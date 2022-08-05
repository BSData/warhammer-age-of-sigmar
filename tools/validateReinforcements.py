import os
import xml.etree.ElementTree as ET

ns = {'bs': 'http://www.battlescribe.net/schema/catalogueSchema'}

#
# Crude tool to verify that unit reinforcement costs match non-reinforced unit costs.
# NOTE: Tool does find a few false positives (some single-model units are falsely flagged).
#
for entry in os.scandir('.'):
	if entry.path.endswith('.cat'):
		catalogFile = entry.path
		tree = ET.parse(catalogFile)
		root = tree.getroot()

		for sse in root.findall("bs:sharedSelectionEntries", ns):
			# print(sse.tag, sse.attrib)
			for selection in sse.findall("bs:selectionEntry[@type='unit']", ns):
				modelCost = 0.0
				modelName = ""
				for se in selection.findall("bs:selectionEntries", ns):
					for model in se.findall("bs:selectionEntry[@type='model']", ns):
						#print(model.tag, model.attrib)
						cost = model.find(".//bs:cost", ns)
						if cost != None:
							modelName = model.get('name')
							modelCost = float(cost.get('value'))
							#print(model.get('name'), "Found model cost: ", modelCost)
							
				reinforcementCost = 0.0
				for entity in selection.findall(".//bs:entryLinks/bs:entryLink[@name='Reinforced']", ns):
					cost = entity.find(".//bs:cost", ns)
					if cost != None:
						reinforcementCost = float(cost.get('value'))
						#print(reinforcementCost)
						if reinforcementCost != modelCost and modelName != "":
							print("Incorrect reinforcement cost found in Unit: ", modelName, " Model Cost: ", modelCost, "  Reinforcement Cost:", reinforcementCost)

