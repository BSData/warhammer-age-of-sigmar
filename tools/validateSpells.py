import os
import xml.etree.ElementTree as ET

ns = {'bs': 'http://www.battlescribe.net/schema/catalogueSchema'}

for entry in os.scandir('.'):
	if entry.path.endswith('.cat'):
		catalogFile = entry.path
		tree = ET.parse(catalogFile)
		root = tree.getroot()

		for spell in root.findall(".//bs:profile[@typeName='Spell']", ns):
			# print("Tag:", spell.tag, "Attrib:", spell.attrib)
			spellName = spell.get('name')
			castValue = spell.find(".//bs:characteristic[@name='Casting Value']", ns)
			if castValue != None:
				#print(spellName, castValue.text)
				if castValue.text.isdigit():
					value = int(castValue.text)
					if value < 2 or value > 12:
						print(f"Spell, {spellName}, casting value is invalid. Casting Value = {value}" )
				else:
					print(f"Spell, {spellName}, casting valid is not a number. Casting Value = {castValue.text}")
			else:
				print(f"Spell, {spellName}, is missing a casting value.")	
