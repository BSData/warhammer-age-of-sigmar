import os
import re
import xml.etree.ElementTree as ET

ns = {'bs': 'http://www.battlescribe.net/schema/catalogueSchema'}

for entry in os.scandir('.'):
	if entry.path.endswith('.cat'):
		catalogFile = entry.path
		tree = ET.parse(catalogFile)
		root = tree.getroot()

		#attributes = ['Type', 'Range', 'Attacks', 'To Hit', 'To Wound', 'Rend', 'Damage']
		
		# Range must be '*', '<num>"', '<num>D<num>"', '<num>"-<num>"'
		# RE could be made more specific for random distances.
		rangePattern = re.compile("(^[*])|([0-9D](\"?))([-]?([0-9D\"]+)?)+")
		
		# Match '<num>+', '*', '-'
		plusPattern = re.compile("(^[*])|([-]+)|(^[1-6]+\+)+")
		
		# Match '-<num>', '-', '*'
		rendPattern = re.compile("(^[*])|(^\-[1-6])+|(^[-])")
		
		# Match '<num>', '<num>D<num>', '*', '-'
		randPattern = re.compile("(^[*])|(^[0-9]?D?[36]?)|(^-)");
		
		for weapon in root.findall(".//bs:profile[@typeName='Weapon']", ns):
			#print("Tag:", weapon.tag, "Attrib:", weapon.attrib)
			weaponName = weapon.get('name')
			weaponType = weapon.find(".//bs:characteristic[@name='Type']", ns)
			if weaponType != None:
				if weaponType.text != "Melee" and weaponType.text != "Missile":
					print(weaponName, ": Invalid weapon type. ", weaponType.text, " Catalog: ", catalogFile)
					
			weaponRange = weapon.find(".//bs:characteristic[@name='Range']", ns)
			if weaponRange != None and weaponRange.text != None:
				if not rangePattern.match(weaponRange.text):
					print("Invalid weapon range: ", weaponRange.text, " in weapon ", weaponName, " Catalog: ", catalogFile)							
				
			weaponAttacks = weapon.find(".//bs:characteristic[@name='Attacks']", ns)
			if weaponAttacks != None and weaponAttacks.text != None:
				if not randPattern.match(weaponAttacks.text):
					print("Invalid weapon Attacks: ", weaponAttacks.text, " in weapon ", weaponName, " Catalog: ", catalogFile)

			weaponToHit = weapon.find(".//bs:characteristic[@name='To Hit']", ns)
			if weaponToHit != None and weaponToHit.text != None:
				if not plusPattern.match(weaponToHit.text):
					print("Invalid weapon To Hit: ", weaponToHit.text, " in weapon ", weaponName, " Catalog: ", catalogFile)
				
			weaponToWound = weapon.find(".//bs:characteristic[@name='To Wound']", ns)
			if weaponToWound != None and weaponToWound.text != None:
				if not plusPattern.match(weaponToWound.text):
					print("Invalid weapon To Wound: ", weaponToWound.text, " in weapon ", weaponName, " Catalog: ", catalogFile)

			weaponRend = weapon.find(".//bs:characteristic[@name='Rend']", ns)
			if weaponRend != None and weaponRend.text != None:
				if not rendPattern.match(weaponRend.text):
					print("Invalid weapon Rend: ", weaponRend.text, " in weapon ", weaponName, " Catalog: ", catalogFile)
			
			weaponDamage = weapon.find(".//bs:characteristic[@name='Damage']", ns)
			if weaponDamage != None and weaponDamage.text != None:
				if not randPattern.match(weaponDamage.text):
					print("Invalid weapon Damage: ", weaponDamage.text, " in weapon ", weaponName, " Catalog: ", catalogFile)
