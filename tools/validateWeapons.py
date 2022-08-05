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
		rangePattern = re.compile("([*])|([0-9D](\"?))([-]?([0-9D\"]+)?)+")

		for weapon in root.findall(".//bs:profile[@typeName='Weapon']", ns):
			#print("Tag:", weapon.tag, "Attrib:", weapon.attrib)
			weaponName = weapon.get('name')
			weaponType = weapon.find(".//bs:characteristic[@name='Type']", ns)
			if weaponType != None:
				#print("Type: ", weaponType.text, " Name:", weaponName)
				if weaponType.text != "Melee" and weaponType.text != "Missile":
					print(weaponName, ": Invalid weapon type. ", weaponType.text, " Catalog: ", catalogFile)
					
			weaponRange = weapon.find(".//bs:characteristic[@name='Range']", ns)
			if weaponRange != None:
				if not rangePattern.match(weaponRange.text):
					print("Invalid weapon range: ", weaponRange.text, " in weapon ", weaponName, " Catalog: ", catalogFile)							
				
			weaponAttacks = weapon.find(".//bs:characteristic[@name='Attacks']", ns)
			#if weaponAttacks != None:
			#	print("Attacks: ", weaponAttacks.text, " Name:", weaponName)

			weaponToHit = weapon.find(".//bs:characteristic[@name='To Hit']", ns)
			#if weaponToHit != None:
			#	print("To Hit: ", weaponToHit.text, " Name:", weaponName)

			weaponToWound = weapon.find(".//bs:characteristic[@name='To Wound']", ns)
			#if weaponToWound != None:
			#	print("To Wound: ", weaponToWound.text, " Name:", weaponName)

			weaponRend = weapon.find(".//bs:characteristic[@name='Rend']", ns)
			#if weaponRend != None:
			#	print("Rend: ", weaponRend.text, " Name:", weaponName)

			weaponDamage = weapon.find(".//bs:characteristic[@name='Damage']", ns)
			#if weaponDamage != None:
			#	print("Damage: ", weaponDamage.text, " Name:", weaponName)
