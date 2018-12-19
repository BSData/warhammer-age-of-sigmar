<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e51d-b1a3-75fc-dc33" name="Age of Sigmar" book="The General&apos;s Handbook" revision="46" battleScribeVersion="2.01" authorName="https://gitter.im/BSData/warhammer-age-of-sigmar" authorContact="@BSData" authorUrl="https://github.com/BSData/warhammer-age-of-sigmar" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules>
    <rule id="a954-6cfc-59ca-674e" name="Inspiring Presence" book="Core Rules" page="3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b745-17c4-8fbf-8b04" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <description>You can use this command ability at the start of the battleshock phase. If you do so, pick a friendly unit that is within 6&quot; of friendly HERO, or 12&quot; of a friendly HERO that is a general. That unit does not have to take battleshock tests in that phase.</description>
    </rule>
    <rule id="3f48-3925-7123-3392" name="At the Double" book="Core Rules" page="3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b745-17c4-8fbf-8b04" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <description>You can use this command ability after you make a run roll for a friendly unit that is within 6&quot; of a friendly HERO, or 12&quot; of a friendly HERO that is a general. If you do so, the run roll is treated as being a 6.</description>
    </rule>
    <rule id="c157-62a0-2514-c4f4" name="Forward to Victory" book="Core Rules" page="3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b745-17c4-8fbf-8b04" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <description>You can use this command ability after you make a charge roll for a friendly unit that is within 6&quot; of a friendly HERO, or 12&quot; of a friendly HERO that is a general. If you do so, re-roll the charge roll.</description>
    </rule>
  </rules>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="1960-ca8e-67ce-2014" name="Unit">
      <characteristicTypes>
        <characteristicType id="8655-6213-2824-1752" name="Move"/>
        <characteristicType id="cd0e-fea6-411f-904d" name="Wounds"/>
        <characteristicType id="0c85-bf79-836b-759e" name="Bravery"/>
        <characteristicType id="f8dd-4f2a-8543-4f36" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f55d-ee3a-1597-110f" name="Magic">
      <characteristicTypes>
        <characteristicType id="8294-f605-2c0f-8f92" name="Cast/Unbind"/>
        <characteristicType id="dc9c-47d3-6931-859c" name="Spells Known"/>
      </characteristicTypes>
    </profileType>
    <profileType id="96df-ab28-5d72-bbb3" name="Weapon">
      <characteristicTypes>
        <characteristicType id="655c-362e-a663-3e50" name="Type"/>
        <characteristicType id="ee32-7f8e-ccd7-b7b0" name="Range"/>
        <characteristicType id="0bd7-bded-a0e0-19a0" name="Attacks"/>
        <characteristicType id="87f2-fb99-33f9-7269" name="To Hit"/>
        <characteristicType id="8842-17f1-9794-4efc" name="To Wound"/>
        <characteristicType id="f578-d2a5-f0d3-b707" name="Rend"/>
        <characteristicType id="b5b6-4cbd-661d-1b70" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="90d1-a434-348d-a861" name="Damage Table">
      <characteristicTypes>
        <characteristicType id="420a-645a-ab28-93a0" name="Variable 1"/>
        <characteristicType id="4cdd-1e03-530f-0ff7" name="Variable 2"/>
        <characteristicType id="b1ea-56be-ba52-16e9" name="Variable 3"/>
        <characteristicType id="ad26-bf56-95c4-80f1" name="Variable 4"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2e81-5e22-c6e1-73cb" name="Spell">
      <characteristicTypes>
        <characteristicType id="2508-b604-1258-a920" name="Casting Value"/>
        <characteristicType id="76ff-781d-b8e6-5f27" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c137-4d1f-9d1a-524d" name="Battle Trait">
      <characteristicTypes>
        <characteristicType id="9fdd-b4b1-5f7a-0970" name="Battle Trait Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f71f-b0a4-730e-ced3" name="Command Abilities">
      <characteristicTypes>
        <characteristicType id="1b71-4c83-4e8c-093f" name="Command Ability Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0ac4-aacb-2481-8e72" name="Artefact">
      <characteristicTypes>
        <characteristicType id="0918-c47a-d84e-c0cf" name="Artefact Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c924-5a68-471a-2fd5" name="Unit Abilities">
      <characteristicTypes>
        <characteristicType id="d4dc-8e81-bc0e-b8f0" name="Ability Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c749-bae4-71a8-0c36" name="Command Trait">
      <characteristicTypes>
        <characteristicType id="ee96-6f3a-e5ca-2350" name="Command Trait Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bdc6-78da-3796-60a3" name="Battalion Abilities">
      <characteristicTypes>
        <characteristicType id="08e0-9ead-1dbe-c801" name="Battalion Ability Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="eed7-4131-0a52-0668" name="Prayer">
      <characteristicTypes>
        <characteristicType id="0746-6cfb-5e15-53cb" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="75e0-a332-e4f5-bf36" name="Battalion Organisation">
      <characteristicTypes>
        <characteristicType id="eb5f-e9d2-e457-bff5" name="Required"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="6c6b-e787-f9b8-a510" name="Leader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="fa0c-9044-2568-fa02" name="Behemoth" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1d26-07fc-6a66-d73e" name="Artillery" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="e9f2-765a-b7b8-ce8e" name="Battleline" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="065e-fda7-fd27-1f40" name="Other" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="be17-6bbd-b857-3f43" name="Battalion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f79c-e161-4ad3-876d" name="Allies" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="4e0e-664d-51ea-0929" name="HERO" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1959-9f6a-3056-913a" name="MONSTER" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="880e-1e33-b965-71ec" name="WAR MACHINE" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="4f53-8230-2f02-9639" name="WIZARD" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1418-9a68-9f9e-e9a7" name="DAEMON" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3504-ea8e-28ec-5150" name="TOTEM" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="e8a5-e4c1-3d11-e7dd" name="PRIEST" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="b745-17c4-8fbf-8b04" name="General" hidden="true">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2478-fe21-434e-7881" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="3564-4c26-10b4-d953" name="Artefact" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="increment" field="459e-bc05-f498-6753" value="1">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="be17-6bbd-b857-3f43" repeats="1" roundUp="false"/>
          </repeats>
          <conditions/>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="459e-bc05-f498-6753" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="c4f8-4679-229d-7c37" name="CREW" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7cdd-80ea-cbeb-8e16" name="CHAOS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="87e8-c095-f059-5f7b" name="Allegiance" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="b970-b3bf-e1a4-a6fc" name="ORDER" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6cdf-dd4f-0e91-e9c4" name="DEATH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d963-a5fb-c348-2371" name="DESTRUCTION" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2654-58fb-a46f-b28d" name="KHARADRON OVERLORDS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="9efd-7c5d-dc14-2302" name="DAUGHTERS OF KHAINE" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="b396-0600-80d6-cee9" name="STORMCAST ETERNALS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="de6f-3fcb-09b2-a59e" name="SYLVANETH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1f30-24b4-f90b-c2c2" name="DARKLING COVENS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="4e6a-bfb6-606f-fc89" name="DISPOSSESSED" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="4ec3-efa9-35ba-d55f" name="FYRESLAYERS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3aa6-d62f-0782-ea99" name="FREE PEOPLES" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="461d-c7cb-74f1-84e8" name="SERAPHON" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="9085-6734-ca06-e1e3" name="WANDERERS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="812f-790a-4f66-0476" name="BRAYHERD" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3963-2e99-aa63-c65e" name="SLAANESH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="dd77-19a5-28eb-cbec" name="NURGLE" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f22b-976f-fc38-366a" name="KHORNE" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="4ba7-618a-4e30-2e0c" name="SLAVES TO DARKNESS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5432-a6f0-46f0-db4a" name="PESTILENS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0aa0-da78-a43c-3e8c" name="SKRYRE" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8f8a-7c29-799e-ace9" name="SKAVEN" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7d12-f4c5-3832-0f19" name="TZEENTCH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6b35-0508-c6cc-6592" name="FLESH-EATER COURTS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c352-dff7-7050-6f8d" name="NIGHTHAUNT" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7bf1-507e-d551-9b60" name="SOULBLIGHT" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="233f-0198-1947-eacd" name="GRAND HOST OF NAGASH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2691-54ce-d160-1694" name="LEGION OF BLOOD" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f035-07f3-0d47-af06" name="LEGION OF NIGHT" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="ef14-184f-4f60-051d" name="LEGION OF SACRAMENT" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="157e-e19c-bc6e-6d49" name="IRONJAWZ" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c9df-ea2a-e040-9cf4" name="BEASTCLAW RAIDERS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="9db3-55f3-706c-01bd" name="BONESPLITTERZ" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a934-6d15-9932-b7ea" name="MORTAL" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8910-7c1d-6c74-37ff" name="SCENERY" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="be2b-5e91-b381-5671" name="TROGGOTH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1422-e165-b7d0-b2d9" name="OGOR" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c91f-5c40-bec0-1a93" name="DRAGON" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6ec4-4931-4d7f-006b" name="IDONETH DEEPKIN" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="be2f-aa63-6d82-e2fc" name="Allegiance: Khorne" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1974-3f49-7f0b-8422" name="Game Options" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="fd9f-428a-177d-c765" name="Vanguard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6330-7561-7a32-0851" name="Battlehost" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1e63-0b49-ac04-321f" name="Warhost" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5c6d-5384-bcb1-b474" name="Realm of Origin" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8466-6600-12e7-0833" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="31f4-2067-3ade-e6f8" name="ENDLESS SPELL" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="eecb-ed66-d474-9ddd" name="Malign Sorcery" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8be8-3ccd-be93-b55e" name="Command Points" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5647-b7a8-9716-1d17" name="AETHERVOID PENDULUM" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0ac5-cc94-b7fe-7160" name="BALEWIND VORTEX" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="bed0-e4a0-f704-1eab" name="AZYR" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1619-fea5-de7e-8a67" name="CHRONOMANTIC COGS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0b26-9340-45cf-07ee" name="GHYRAN" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="14d2-605b-536f-dd47" name="EMERALD LIFESWORM" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="722d-a8ac-da30-e6be" name="GEMINIDS OF UHL-GYSH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2b18-8032-739f-7929" name="HYSH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3f66-cb68-8afb-ce99" name="ULGU" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2cc9-0867-b2e3-da55" name="SHYISH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="aeb3-e51f-7f02-619e" name="MALEVOLENT MAELSTROM" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="316f-32e5-0c7c-72af" name="PRISMATIC PALISADE" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7eb6-e91d-bf00-1c84" name="PURPLE SUN OF SHYISH" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="65dc-260f-90f3-8a5a" name="QUICKSILVER SWORDS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="97c8-2ca9-2b12-327f" name="CHAMON" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c33b-1c2d-83d9-53df" name="GHUR" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8b8e-c0b7-d668-19f2" name="RAVENAK&apos;S GNASHING JAWS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="4949-2041-939a-baa6" name="SOULSNARE SHACKLES" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8e84-834f-0c7d-0d45" name="SUFFOCATING GRAVETIDE" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f760-2ebe-1af7-ff48" name="AQSHY" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3115-9f9c-85db-1d63" name="THE BURNING HEAD" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="82b0-19da-b868-9f6c" name="UMBRAL SPELLPORTAL" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5e28-c4f1-4a92-b75c" name="Realm of Battle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aeab-ce73-e115-d5bd" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6ace-8bcc-48b2-6de7" name="*Old* *Pitched Battle (1,000)*" hidden="true">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries>
        <forceEntry id="62e4-370f-3318-cdbd" name="Allies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="roster" value="200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="e5a4-457c-da30-174b" type="max"/>
          </constraints>
          <forceEntries/>
          <categoryLinks>
            <categoryLink id="ef8a-4b33-0b2e-462c" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="07db-b170-46aa-7c19" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="dfff-33d6-3912-41e1" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="71aa-c4ec-5b0f-fb06" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="9933-764d-5e0d-663b" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="6ace-8bcc-48b2-6de7-6c6b-e787-f9b8-a510" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
            <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6ace-8bcc-48b2-6de7-fa0c-9044-2568-fa02" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6ace-8bcc-48b2-6de7-1d26-07fc-6a66-d73e" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6ace-8bcc-48b2-6de7-e9f2-765a-b7b8-ce8e" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6ace-8bcc-48b2-6de7-065e-fda7-fd27-1f40" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="6ace-8bcc-48b2-6de7-be17-6bbd-b857-3f43" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="4ca7-8bab-bdf5-f207" name="General" hidden="false" targetId="b745-17c4-8fbf-8b04" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="71e1-774a-28ee-efed" name="Artefact" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="9672-f955-92e2-036c" name="Allegiance" hidden="false" targetId="87e8-c095-f059-5f7b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="6ace-8bcc-48b2-6de7" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4a3-c384-5e68-ce91" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="68de-f89f-a288-4234" name="*Old* *Pitched Battle (2,000)*" hidden="true">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries>
        <forceEntry id="b78c-c342-c8aa-aa45" name="Allies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="roster" value="400.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="e8b7-258f-e821-0970" type="max"/>
          </constraints>
          <forceEntries/>
          <categoryLinks>
            <categoryLink id="c0ee-6040-c4ec-b590" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="0325-aa52-db9f-770e" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="9a82-18c1-7dd6-c021" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="706d-df2f-f97f-33e5" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="1ddc-44a8-63b7-075f" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="68de-f89f-a288-4234-6c6b-e787-f9b8-a510" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
            <constraint field="selections" scope="roster" value="6.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68de-f89f-a288-4234-fa0c-9044-2568-fa02" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68de-f89f-a288-4234-1d26-07fc-6a66-d73e" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68de-f89f-a288-4234-e9f2-765a-b7b8-ce8e" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68de-f89f-a288-4234-065e-fda7-fd27-1f40" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="68de-f89f-a288-4234-be17-6bbd-b857-3f43" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="82ff-b3ea-ddc9-cda6" name="General" hidden="false" targetId="b745-17c4-8fbf-8b04" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="7520-3726-18d5-50e6" name="Artefact" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="0fb1-c0a9-9de2-2e3a" name="Allegiance" hidden="false" targetId="87e8-c095-f059-5f7b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="68de-f89f-a288-4234" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2772-3580-33d2-0378" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="77d6-f72b-3fd5-04b9" name="*Old* *Pitched Battle (2,500)*" hidden="true">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries>
        <forceEntry id="2396-223e-a4f3-a50f" name="Allies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="44ec-d9bf-f542-c9b6" type="max"/>
          </constraints>
          <forceEntries/>
          <categoryLinks>
            <categoryLink id="52fc-6ead-267e-2171" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="8182-ebb3-7e9e-d5a3" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="813e-f2d2-4fda-f10b" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="cd97-9259-aab9-b635" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="f5f3-45fd-c910-45d3" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="77d6-f72b-3fd5-04b9-6c6b-e787-f9b8-a510" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
            <constraint field="selections" scope="roster" value="8.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77d6-f72b-3fd5-04b9-fa0c-9044-2568-fa02" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77d6-f72b-3fd5-04b9-1d26-07fc-6a66-d73e" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77d6-f72b-3fd5-04b9-e9f2-765a-b7b8-ce8e" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77d6-f72b-3fd5-04b9-065e-fda7-fd27-1f40" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="77d6-f72b-3fd5-04b9-be17-6bbd-b857-3f43" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="bc22-1882-1c1b-6b8b" name="General" hidden="false" targetId="b745-17c4-8fbf-8b04" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5adb-fa47-ceb2-34bc" name="Artefact" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="752a-834e-f69c-a8ee" name="Allegiance" hidden="false" targetId="87e8-c095-f059-5f7b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="77d6-f72b-3fd5-04b9" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3730-b9ac-0830-453d" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="36b7-ee1e-0855-f23f" name="**Pitched Battle**" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="e8e3-9adc-3526-c6d6" value="1000">
          <repeats/>
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="e8e3-9adc-3526-c6d6" value="2000">
          <repeats/>
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="e8e3-9adc-3526-c6d6" value="2500">
          <repeats/>
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="append" field="name" value="1,000">
          <repeats/>
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="append" field="name" value="2,000">
          <repeats/>
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="append" field="name" value="2,500">
          <repeats/>
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="decrement" field="e8e3-9adc-3526-c6d6" value="250">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aa3a-742d-9e34-e701" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="increment" field="e8e3-9adc-3526-c6d6" value="500">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="45c9-0873-d072-007a" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="decrement" field="e8e3-9adc-3526-c6d6" value="500">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6a86-ed1f-1db7-6f7c" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="increment" field="e8e3-9adc-3526-c6d6" value="250">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c1d-7a55-fa32-d2be" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="points" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="e8e3-9adc-3526-c6d6" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="78f3-8a59-699a-61e8" name="Allies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="94dd-25fb-4a00-e373" value="500">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="94dd-25fb-4a00-e373" value="400">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="94dd-25fb-4a00-e373" value="200">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="94dd-25fb-4a00-e373" type="max"/>
          </constraints>
          <forceEntries/>
          <categoryLinks>
            <categoryLink id="ffdd-9af0-d56e-86a5" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="7054-f9e4-5cb2-39b6" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="6e3f-492a-d37a-bdaf" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="31f4-75e9-931e-3484" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="f8f6-1315-7c9b-9598" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="da17-2e5a-0e3e-7cda" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="ba85-6aef-72d4-ebc4" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="ba85-6aef-72d4-ebc4" value="6">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="ba85-6aef-72d4-ebc4" value="8">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="5c22-cda7-10c7-da36" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
                    <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
                    <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="5c22-cda7-10c7-da36" type="min"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="ba85-6aef-72d4-ebc4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9483-c7a6-8a0b-4ab3" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="e7b6-33e8-13db-8935" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="e7b6-33e8-13db-8935" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="e7b6-33e8-13db-8935" value="5">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="e7b6-33e8-13db-8935" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3c3f-f6ef-cc1f-8186" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0247-cd5a-628b-8b0d" value="5">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="0247-cd5a-628b-8b0d" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="0247-cd5a-628b-8b0d" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="0247-cd5a-628b-8b0d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="63aa-6681-a0ff-0d99" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="73c7-ba20-18e8-8b37" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="73c7-ba20-18e8-8b37" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="73c7-ba20-18e8-8b37" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="73c7-ba20-18e8-8b37" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5156-dc6f-149b-1a5e" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="bc41-5536-8011-4348" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="fadd-b7fa-31f8-4fb3" name="General" hidden="false" targetId="b745-17c4-8fbf-8b04" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="f81e-6d6a-67b4-db13" name="Artefact" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="f631-f98a-5c53-05bb" name="Allegiance" hidden="false" targetId="87e8-c095-f059-5f7b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5841-14a7-e06c-3f06" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e091-0150-8eee-0258" name="Game Options" hidden="false" targetId="1974-3f49-7f0b-8422" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="7d52-926e-b20f-95c8" name="Realm of Origin" hidden="false" targetId="5c6d-5384-bcb1-b474" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="7025-70e4-7ad4-407a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f0b1-06e5-134a-1cd1" name="Malign Sorcery" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="4f35-ed38-e2f8-b024" name="Command Points" hidden="false" targetId="8be8-3ccd-be93-b55e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="3e68-25b0-23a7-10a3" name="Realm of Battle" hidden="false" targetId="5e28-c4f1-4a92-b75c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="13f0-17b9-371a-c147" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="745a-d2c9-a076-2d70" name="Purchased Command Points" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="584d-611d-064d-0a33" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d882-d72a-6391-a6be" name="New CategoryLink" hidden="false" targetId="8be8-3ccd-be93-b55e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="967b-d3ad-e0b5-e6c9" name="1 Command Point" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7126-cd45-a30a-dbb3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19fe-0099-8319-6fdf" name="Points Variation" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79ec-1682-d07c-0d5a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="21a4-6280-03cc-4ccf" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="5789-0b49-02bb-6396" name="New CategoryLink" hidden="false" targetId="1974-3f49-7f0b-8422" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="b649-48a4-c708-d5a1" name="Variation Amount" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6f0-ee12-c769-680f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="6a86-ed1f-1db7-6f7c" name="- 500" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f347-8cd2-abc3-3b03" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aa3a-742d-9e34-e701" name="- 250" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efe9-c259-d561-60e2" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c1d-7a55-fa32-d2be" name="+ 250" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6952-757b-ea6d-06a6" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="45c9-0873-d072-007a" name="+  500" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8128-1591-7263-7d89" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks>
    <entryLink id="1a07-20e9-829c-2f2a" name="Realm of Origin" hidden="false" targetId="268a-c131-4914-7087" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="c10b-5319-ef5d-0259" name="New CategoryLink" hidden="false" targetId="5c6d-5384-bcb1-b474" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="e12e-ffc5-6892-4795" name="Game Type" hidden="false" targetId="a741-5681-7572-fa32" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="baa5-3a0c-fa64-212c" name="New CategoryLink" hidden="false" targetId="1974-3f49-7f0b-8422" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="7aaa-04ab-d0c3-c7fe" name="Endless Spells" hidden="false" targetId="7e27-867f-400c-b20b" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="e072-803f-6fb3-8c69" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="e116-d465-3e8e-864c" name="Realm of Battle" hidden="false" targetId="35ce-f528-13ad-8cea" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="5552-cffb-c874-4e24" name="Realm of Battle" hidden="false" targetId="5e28-c4f1-4a92-b75c" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="869c-168d-eba5-eacf" name="Arcane Bolt" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="aee6-0a2c-d3ad-6a62" name="Arcane Bolt" hidden="false" targetId="ae02-a84f-a903-1ff8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48b1-0361-dcc7-3913" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae24-5441-4537-9ce9" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fdd-6634-f9f8-068a" name="Mystic Shield" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="79f3-1c53-2d38-b6d1" name="Mystic Shield" hidden="false" targetId="b41f-f1ce-7aa5-4f81" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05da-ae0d-40c4-7f80" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46ce-4695-4f0d-2516" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="268a-c131-4914-7087" name="Realm of Origin" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8609-fea1-53ce-d735" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="abe0-0cb9-7db6-f034" name="Realm of Origin" hidden="false" targetId="0d51-8ed8-dcf5-76a0" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a741-5681-7572-fa32" name="Game Type" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="deb1-5691-1d7c-4165" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fb0-e1a3-236a-4e95" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="39f6-88b3-177e-2535" name="Game Type (GAME TYPE MUST BE IDENTICAL FOR ALL FORCES)" hidden="false" targetId="5927-9c5a-8b20-8f37" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e27-867f-400c-b20b" name="Endless Spells" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8070-21a7-c79e-a493" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="cd0f-1b79-de92-e5ca" name="Endless Spells" hidden="false" targetId="8ea1-6791-75d8-aba3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35ce-f528-13ad-8cea" name="Realm of Battle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63d3-b671-c649-faf6" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a937-013e-50ba-3bac" name="Realm of Battle" hidden="false" targetId="825c-e98c-986d-7985" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="e02e-6203-a19f-c021" name="Artefacts of Death" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d817-47b4-70da-dc76" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="00cd-f865-5445-e410" name="1. Cursed Book" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5865-fb09-7643-0772" name="Cursed Book" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="You and your opponent must subtract 1 from hit rolls made for units within 3&quot; of the bearer, unless the unit has the DEATH keyword."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ae99-e895-08b5-bf60" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b1ea-11ea-2990-b9d1" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0722-70d0-8a75-b05d" name="2. Cloak of Mists and Shadows" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6d33-b575-b1b1-3d40" name="Cloak of Mists and Shadows" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="At the start of any combat phase, the bearer can use this cloak. If it does so, remove the bearer from the battlefield, and then set it up anywhere on the battlefield within 12&quot; of its original location and more than 3&quot; from any enemy models. If this is impossible, this model remains in its current location."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e73-d153-8a05-e403" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d96c-b586-00b6-2deb" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d40d-6292-3309-f03b" name="3. Blade of Dark Summons" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cf43-0de1-7c17-8d94" name="Blade of Dark Summons" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, in your hero phase, you can set up a SUMMONABLE DEATH unit wholly within 12&quot; of the bearer and more than 3&quot; from any enemy models, and add it to your army. The models in the unit must have a combined Wounds characteristic of no more than a 2D6 roll."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="819a-782f-5496-9885" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="601b-b6f0-94d1-cd3a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="385e-f5fc-d761-9e79" name="4. Black Amulet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9d60-be5a-3bf0-9eea" name="Black Amulet" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, in your hero phase, the bearer can use this amulet. If it does so, pick an enemy unit within 12&quot; of the bearer. Inflict a number of mortal wounds equal to the number of the current battle round on the unit you picked."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1464-64f1-8374-3f0c" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="827d-a112-0f50-e58f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2326-95d1-92c4-1776" name="5. Tomb Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3276-e79f-0eb4-8955" name="Tomb Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons. For each wound roll of 6+ you make for this weapon, you can heal 1 wound that has been allocated to a friendly DEATHmodel within 6&quot; of the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ebe-39a0-aeb6-7d08" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="fce5-ffa8-6118-a04a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2eab-a296-749d-9137" name="6. Ring of Immortality" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b51f-e0a9-e729-7d56" name="Ring of Immortality" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="The first time the bearer is slain, before removing them from the battlefield, roll a dice. On a 3+ the bearer is not slain and D3 wounds allocated to them are healed (any excess damage is negated). Then, remove the bearer from the battlefield and set them up again within 18&quot; of their original location and more than 3&quot; from any enemy models."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="68ac-70ca-db4f-c7a0" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="1c34-cb7a-bfb7-bab0" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="74cc-aa8c-c476-db29" name="Death Command Traits" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6812-2b77-e282-18ad" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="ecc1-7f9c-db58-a2d3" name="1. Ruler of the Night" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0764-cc0b-794f-7edb" name="Ruler of the Night" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Friendly DEATH units are affected by the Deathless Minions battle trait if they are within 12&quot; of this general rather than only 6&quot;."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3661-8fdb-f699-ab10" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3fc2-a119-b371-27ac" name="2. Predator of the Shadows" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="741d-e927-a84a-a2f3" name="Predator of the Shadows" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to hit and wound rolls for this general if they are in cover."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8a9-1fbd-c1f7-b05d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="83d0-b10b-7b0f-bb84" name="3. Death Incarnate" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9055-f2ef-067f-738e" name="Death Incarnate" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="In your hero phase, pick an enemy unit within 3&quot; of this general and roll 2D6. If the roll equals or exceeds the enemy unit’s Bravery characteristic, inflict D3 mortal wounds on the unit."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="490b-eaec-c34e-521e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ab1-ca9e-3373-5b0c" name="4. Master of the Black Arts" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="20c8-5780-7f3e-ded5" name="Master of the Black Arts" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="This general is a WIZARD who knows the Arcane Bolt and Mystic Shield spells. If this general is already a wizard, add 1 to all of their casting and unbinding rolls instead."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5dd-14b0-8eea-2b0c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="053b-e6bd-cc34-d050" name="5. Red Fury" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dcaf-3a22-b916-c683" name="Red Fury" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="The first time this general is picked to fight in each combat phase, roll a dice at the end of that fight. On a 5+ they can immediately fight again."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45ca-69ba-36a1-ecfa" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="10c5-32f0-ca6f-7e7c" name="6. Supernatural Horror" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7c4d-ae2f-91a1-4769" name="Supernatural Horror" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="In the battleshock phase, double the number of models that flee from enemy units while they are within 12&quot; of this general."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="ca3c-6bfc-07f1-2953" name="Artefacts of Destruction" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="811a-5a80-4e1a-78b7" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="0214-b6fa-c58d-2123" name="1. Hammerblade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3c81-80a2-a7fe-6433" name="Hammerblade" book="General&apos;s Handbook 2018" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one melee weapon that this model can use. Instead of attacking normally with that weapon, you can roll a dice for each model within 3&quot; of the bearer (apart from the bearer). On a roll of 5 or 6, 1 mortal wound is inflicted on that model&apos;s unit."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="57b0-0dc0-4f80-7fe9" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="05a1-082d-0c9f-b63d" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="11ee-4b6d-7d08-dd98" name="2. Battered Talisman" book="General&apos;s Handbook 2017" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8f53-5df2-f0c3-3733" name="Battered Talisman" book="General&apos;s Handbook 2017" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice each time you allocate a mortal wound to the bearer. On a 5+, the mortal wound is negated."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="addc-60fb-ee24-bcfb" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="1498-8111-b71e-2c79" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e734-c953-e710-a42a" name="3. Rockeye" book="General&apos;s Handbook 2017" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9a86-99f2-1f5e-6f23" name="Rockeye" book="General&apos;s Handbook 2017" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your hero phase, pick an enemy unit within 12&quot; of this bearer. Until your next hero phase, add 1 to hit rolls made by the bearer when they target the unit you picked."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5099-38d5-7540-a044" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="4963-8263-9449-d0b7" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b111-9840-cc58-ca44" name="4. Bellowing Blade" book="General&apos;s Handbook 2017" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c24f-4f2e-f512-ecf9" name="Bellowing Blade" book="General&apos;s Handbook 2017" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="When the bearer is picked to fight, you can re-roll one failed wound roll for bearers attacks in that fight for each enemy HERO that was within 12&quot; of the bearer when they were picked to fight."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5e0e-d321-e948-0878" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0943-73b6-1080-7b58" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3cdf-ca0c-9c35-0727" name="5. Collar of Domination" book="General&apos;s Handbook 2017" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0994-850a-5408-afb3" name="Collar of Domination" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="At the start of the enemy movement phase, pick an enemy MONSTER within 3&quot; of the bearer and roll 2D6. If the roll is equal to or greater than the enemy MONSTER’s Bravery characteristic, it must retreat in that movement phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e351-213d-edf0-2ef5" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c10f-514d-7ead-ea4f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="40a6-edd2-8f4c-bcbc" name="6. Battle Brew" book="General&apos;s Handbook 2017" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c11d-9966-5de8-6dad" name="Battle Brew" book="General&apos;s Handbook 2017" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, in your hero phase, you can declare that bearer will take either one or two swigs of Battle Brew. If the bearer takes one swig, add 1 to all hit and wound rolls for the bearer until your next hero phase. If the bearer takes two swigs, add 2 to all hit and wound rolls for the model until your next hero phase, but you must allocate D6 mortal wounds to the earer at the end of the turn in which they drank the brew."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d399-9741-b80c-5a52" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="fa96-9d2b-0053-d3cd" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="1319-8f5e-1ff1-08c9" name="Destruction Command Traits" book="General&apos;s Handbook 2017" page="156" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="effb-aa38-5e89-7631" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="dace-f335-0d87-3b0d" name="1. Nothing Left Standing" book="General&apos;s Handbook 2017" page="156" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bcd1-9176-4492-23ec" name="Nothing Left Standing" book="General&apos;s Handbook 2017" page="156" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="In your hero phase, pick a terrain feature that is within 6&quot; of your general and at least 5 other friendly DESTRUCTION models. That terrain feature no longer gives cover to models that are in or on it."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b456-2252-df66-a511" name="2. Might is Right" book="General&apos;s Handbook 2018" page="" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7e70-bb8b-13b3-bb52" name="Might is Right" book="General&apos;s Handbook 2017" page="156" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to the wound rolls made for the general’s melee weapons."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="33e4-5c70-c48b-9472" name="3. Wild Fury" book="General&apos;s Handbook 2017" page="156" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="abd9-cb56-8363-375f" name="Wild Fury" book="General&apos;s Handbook 2017" page="156" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="When this General is picked to fight, pick one of their melee weapons. Add 1 to the attach characterisict of that melee weapon for the fight. While 3 or more wounds are allocated to this general, instread add 2 to the Attacks characteristic of that melee weapon for that fight."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b78-5f06-40c7-eab6" name="4. Bellowing Tyrant" book="General&apos;s Handbook 2017" page="156" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e6c7-5519-f527-355c" name="Bellowing Tyrant" book="General&apos;s Handbook 2018" page="" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="In your hero phase, pick a friendly DESTRUCTION unit within 6&quot; of the general in your hero phase. Until your next hero phase, add 1 to charge and run rolls for the unit, and use the general’s Bravery characteristic for the unit instead of its own."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5b1-baeb-ed1b-e3f3" name="5. Big and Brutish" book="General&apos;s Handbook 2017" page="156" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1851-80dd-639c-fce5" name="Big and Brutish" book="General&apos;s Handbook 2017" page="156" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to the general’s Wounds characteristic."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fdf2-ddc3-5dd8-f6e6" name="6. Ravager" book="General&apos;s Handbook 2017" page="156" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6c53-2a68-0348-adc4" name="Ravager" book="General&apos;s Handbook 2018" page="" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 3 to the Rampaging Destroyers dice roll (see battle traits) for the general instead of 2."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="f179-9104-3d7f-1ea1" name="Chaos Command Traits" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e106-91bb-bef8-c7e9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="5584-75b3-7445-e2cf" name="1. Dark Avenger" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d11e-4267-ecf7-1094" name="Dark Avenger" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to hit rolls for this general’s melee weapons if the target unit has the ORDER keyword."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa8d-2468-307b-7223" name="2. Spiteful Duelist" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9c75-4d0a-1a86-b59d" name="Spiteful Duelist" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Each time this general is picked to fight, you can re-roll one wound roll for one of their attacks in that fight."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ed5-ce10-22f2-9b67" name="3. Cunning Deceiver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="babc-4418-2091-f9c2" name="Cunning Deceiver" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Roll a dice at the start of each of your hero phases as long as this general has not been slain. On a 5+ you receive 1 extra command point."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce7b-5079-8e73-49df" name="4. Lord of War" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="264c-5601-8894-49c6" name="Lord of War" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="In your hero phase, pick a friendly CHAOSunit within 3&quot; of this general and roll a dice. On a 4+ you can add 1 to hit rolls for the unit you picked until your next hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="100a-f21d-30bd-0e9a" name="5. Terrifying Presence" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5b4b-6ac6-d235-c9da" name="Terrifying Presence" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Subtract 1 from the Bravery characteristic of enemy units while they are within 3&quot; of this general."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f5f-faca-cb53-7d82" name="6. Great Destroyer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="617b-164a-a339-55ae" name="Great Destroyer" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to Unbridled Malice dice rolls (see battle trait) for units while they are within 12&quot; of this general."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="50aa-000b-1848-15c3" name="Order Command Traits" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbe9-9893-608b-3dde" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="b044-526f-fd89-213a" name="1. Strategic Genius" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2f4a-1ff3-4b8c-b752" name="Strategic Genius" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="At the start of the first battle round, you receive 1 extra command point."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e366-464a-ed9e-3071" name="2. Inspiring" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f14b-13a5-16f7-d8f3" name="Inspiring" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Friendly ORDER units do not have to take battleshock tests while they are within 6&quot; of this general."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0bfc-2753-ba37-63ec" name="3. Dauntless" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3b26-c45b-9b90-ff4f" name="Dauntless" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="You can re-roll charge rolls for this general."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cda1-69d4-81a2-af6f" name="4. Tenacious" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d599-6a50-2186-f4c7" name="Tenacious" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to this general’s Wounds characteristic."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6ce-6770-a355-3db5" name="5. Legendary Fighter" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3413-3555-3979-858b" name="Legendary Fighter" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="When this general is selected to fight, add 1 to the Attacks characteristic of one of their melee weapons for that fight."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0d9f-944c-3eb5-5e54" name="6. Master of Defence" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c089-92fd-691d-89eb" name="Master of Defence" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Each tim you allocate a wound or mortal wound to this general, roll a dice. On a 6+ the wound is negated."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="19d0-4499-b76e-96c1" name="Artefacts of Order" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="485d-10a9-17b5-6459" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="a2ad-302a-716f-ebae" name="1. Quicksilver Potion" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="64fc-7c64-bad6-8fa0" name="Quicksilver Potion" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of a combat phase, you can use this potion. If you do so, in that combat phase, the bearer (and its mount, if it has one) fights immediately, instead of fighting later in the combat phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3cf7-199a-bbff-9614" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0d47-e56d-64f2-b4f1" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad0e-8cce-201d-2119" name="2. Obstinate Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ed09-eabc-e937-3cb5" name="Obstinate Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer&apos;s melee weapons. Improve the Rend characteristic of the weapon by 1."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="755e-658f-d4d2-11e5" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="fb80-ae0a-b51c-92be" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8939-398d-2875-695e" name="3. Relic Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="eadc-c311-18a7-b983" name="Relic Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer&apos;s melee weapons. Increase the Damage characteristic of that weapon by 1."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="40b1-e51e-5040-26a8" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f4ac-61c7-417e-f15a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="595f-756d-7d05-2336" name="4. Hoarfrost" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a04c-51b5-a962-711c" name="Hoarfrost" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer&apos;s melee weapons. If an enemy model is allocated any wounds from this weapon and is not slain, subtract 1 from that model&apos;s hit rolls for the rest of the battle."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="84fa-17d8-4e96-cf1f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="a495-ef60-434a-906a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c59-5080-ae42-7599" name="5. Talisman of Blinding Light" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="161e-9efa-2b0a-fefe" name="Talisman of Blinding Light" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of a combat phase, you can use this amulet. If you do so, in that combat phase, subtract 1 from hit rolls made for attacks that target the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4f88-3ae2-0d77-73ac" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="467a-e5a8-4779-e5e2" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ad1-6df0-b131-e5f5" name="6. Phoenix Stone" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e580-f2ca-4ef6-85b6" name="Phoenix Stone" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In each hero phase, you can heal 1 wound that has been allocated to the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c9b2-1ef9-0dfc-f1c6" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0d25-bdc4-faf0-7e71" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="3c13-922a-683d-7de7" name="Artefacts of Chaos" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="180e-001b-6cfa-238a" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="f703-969e-2701-396f" name="1. Daemonic Weapon" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c526-fe9d-86ef-39f9" name="Daemonic Weapon" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons. Each time you roll a wound roll of 6+ for that weapon, that attack inflicts 1 mortal wound in addition to its normal damage."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="87b9-a2a3-ef6e-2f7d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d8a8-4ff4-d670-0782" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bce7-28e0-79ca-8ec1" name="2. Chaos Runeblade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0043-fadd-e00b-8ebc" name="Chaos Runeblade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons. Increase the Attacks characteristic of that weapon by 1."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="04b9-bd63-8e03-b108" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ce33-8f9d-3b55-f545" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8a25-2b31-1228-58ed" name="3. Beguiling Gem" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="057d-22fb-6708-f98f" name="Beguiling Gem" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of the combat phase, you can pick one enemy model within 3&quot; of the bearer. Subtract 1 from hit rolls made for that model in that phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0959-900b-7900-7438" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d192-ec68-a611-41a9" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4048-8842-13f8-6487" name="4. Chaos Talisman" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f0fd-58df-77bf-7a88" name="Chaos Talisman" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice each time you allocate a wound or mortal wound to the bearer. On a 6+, the wound is negated. Add 1 to the roll if the wound was inflicted by a model with the ORDER keyword."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="675a-b8d6-59f5-114f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="fe47-4784-c4b7-6d39" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="99a8-19b8-c4fc-5b82" name="5. Favour of the Gods" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d726-c6db-121c-8a13" name="Favour of the Gods" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Add 1 to the Wounds characteristic of the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7ed-39dd-49f5-9397" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b9dd-e27b-f206-d911" name="6. Crown of Conquest" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fe7c-fded-1e2c-6c81" name="Crown of Conquest" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Friendly CHAOS units do not have to take battleshock tests while they are within 6&quot; of the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b303-544d-589b-0409" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="9e00-edd6-ffdf-3f9c" name="Blood Blessings of Khorne" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="be2f-aa63-6d82-e2fc" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0cb-e9db-f470-d51b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dc8-1655-2d7e-f7c2" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="3da0-3ef8-866e-3ab5" name="1. Bronzed Flesh" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="409a-1a19-61fc-ebab" name="Bronzed Flesh" hidden="false" profileTypeId="eed7-4131-0a52-0668" profileTypeName="Prayer">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="0746-6cfb-5e15-53cb" value="If this prayer is successful, pick either the PRIEST or a KHORNE unit from your army that is within 16&quot; of the PRIEST and which is visible to them. You can add 1 to the save rolls for the unit you picked until the start of your next hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="23fd-8b31-0d59-0674" name="2. Blood Sacrifice" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="933a-c947-9fb0-e0a6" name="Blood Sacrifice" hidden="false" profileTypeId="eed7-4131-0a52-0668" profileTypeName="Prayer">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="0746-6cfb-5e15-53cb" value="If this prayer is successful, pick either the PRIEST or a KHORNE unit from your army that is within 3&quot; of the PRIEST. The unit you picked immediately suffers D3 mortal wounds, but you gain 1 Blood Tithe point."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a089-13dc-617b-2eab" name="3. Resanguination" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bb1e-a8e5-4e0f-1fe6" name="Resanguination" hidden="false" profileTypeId="eed7-4131-0a52-0668" profileTypeName="Prayer">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="0746-6cfb-5e15-53cb" value="If this prayer is successful, pick either the PRIEST or a KHORNE HERO from your army that is within 16&quot; of the PRIEST and which is visible to them. The model you picked immediately heals D3 wounds lost earlier in the battle."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d9d0-8915-d319-7a99" name="4. Brazen Fury" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a821-00f5-c6fc-2645" name="Brazen Fury" hidden="false" profileTypeId="eed7-4131-0a52-0668" profileTypeName="Prayer">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="0746-6cfb-5e15-53cb" value="If this prayer is successful, pick a KHORNE unit from your army that is within 16&quot; of the PRIEST and which is visible to them. The unit that you picked does not have t take battleshock tests until your next hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5ab-1394-46b7-55df" name="5. Killing Frenzy" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4cd3-aaf5-0845-37e4" name="Killing Frenzy" hidden="false" profileTypeId="eed7-4131-0a52-0668" profileTypeName="Prayer">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="0746-6cfb-5e15-53cb" value="If this prayer is successful, pick either the PRIEST or a KHORNE unit from your army that is within 16&quot; of the PRIEST and which is visible to them. Add 1 to the hit rolls of the unit you picked until your next hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9ec-b172-d5a2-81b0" name="6. Magebane Hex" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ffb7-f9aa-a104-73af" name="Magebane Hex" hidden="false" profileTypeId="eed7-4131-0a52-0668" profileTypeName="Prayer">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="0746-6cfb-5e15-53cb" value="If this prayer is successful, then until your next hero phase, the PRIEST can attempt to unbind one additional spell in each enemy hero phase in the same manner as a wizard."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="37b0-af21-630c-d8af" name="Realm Artefacts of Power" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0d51-8ed8-dcf5-76a0" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a1d-788e-288d-9971" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b698-c91c-04c4-4ec0" name="Weapons of Ghyran" hidden="false" targetId="541f-8308-ce85-6f3d" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5b4c-2c28-bf39-b7fe" name="Relics of Ghyran" hidden="false" targetId="692b-77fc-05c5-d070" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="03c2-028c-05f3-7e1b" name="Relics of Ghur" hidden="false" targetId="463d-7799-7dca-4724" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c34e-037e-4770-d4fc" name="Weapons of Ghur" hidden="false" targetId="9ef0-62f7-ba83-0dab" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ca16-6c24-a367-b23f" name="Relics of Aqshy" hidden="false" targetId="dff7-19b4-9850-89a7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3e9e-cd54-55b9-b535" name="Weapons of Aqshy" hidden="false" targetId="f4d9-1997-cea0-5804" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8ef1-c77e-a64f-32c9" name="Relics of Chamon" hidden="false" targetId="302c-ef0b-a9d6-685e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="96bb-c7ed-f76f-14fb" name="Weapons of Chamon" hidden="false" targetId="b611-7315-706b-82ef" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4aaf-139c-3837-ac1d" name="Weapons of Hysh" hidden="false" targetId="b7ad-b3d0-d9c3-8cd6" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6266-f4be-74ac-9535" name="Relics of Hysh" hidden="false" targetId="0823-7018-722c-3bcb" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d992-0fe3-4bcc-0506" name="Relics of Shyish" hidden="false" targetId="f685-ff72-7c6d-d0f5" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="509c-7cf5-9abc-9903" name="Weapons of Shyish" hidden="false" targetId="666d-dbde-1db1-c29c" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5e7a-a472-6882-6005" name="Relics of Ulgu" hidden="false" targetId="158b-c95d-0272-ca62" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b545-af79-b1d1-1721" name="Weapons of Ulgu" hidden="false" targetId="f33b-19f2-d190-7659" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="541f-8308-ce85-6f3d" name="Weapons of Ghyran" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2b64-08f8-641d-be66" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c719-1b09-bb28-6adf" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="69f0-ec99-78e5-b06a" name="1. Entangling Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f306-24f5-fc80-aef9" name="Entangling Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be an Entangling Blade. If the bearer scores 1 or more hits on an enemy HERO or MONSTER with that weapon, subtract 1 from hit rolls for that enemy HERO or MONSTER until the end of the phase in which the hits were scored."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d8d-e8db-1240-e506" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f5fd-5e12-2e04-7052" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="54c8-4897-57f2-4500" name="6. Arboreal Stave" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e387-e771-770f-df3f" name="Arboreal Stave" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="At the start of the combat phase, you can pick an enemy HERO within 3&quot; of the bearer that is visible to them and roll a dice. On a 5+ that HERO cannot make a pile-in move this combat phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2df3-57f8-b219-e14a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="9731-0fce-ed92-f320" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c8a-477f-17b5-5520" name="5. Ghyrstrike" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4afd-f2e6-b490-8661" name="Ghyrstrike" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be Ghyrstrike. Add 1 to hit and wound rolls for this weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4ca9-b4e2-30fa-550b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0fb9-e2ce-f945-e9af" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb2f-c070-85ff-60eb" name="4. The Sunderblade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0a70-7426-d0e2-f62c" name="The Sunderblade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your shooting phase, roll a dice for each enemy unit within 9&quot; of the bearer. On a 6+ that unit suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4644-d7bc-62a4-8755" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b468-a483-9e83-f7f3" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d7e-107a-1d2d-53c8" name="2. Jadewound Thorn" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8efc-9cae-f0f0-ee85" name="Jadewound Thorn" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be the Jadewound Thorn. If the hit roll for that weapon is 6+ that attack inflicts 1 mortal wound in addition to its normal damage."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2e04-fbf0-ebd9-51f2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3ac8-3abe-a5ed-cc17" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72be-ec0c-894a-fc00" name="3. Blade of Hammerhal Ghyra" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="87eb-d74e-a1e9-06fa" name="Blade of Hammerhal Ghyra" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Blade of Hammerhal Ghyra. Add 1 to the Attacks characteristic of this weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6f79-a08c-e0c5-5f78" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0ef1-b302-d4e1-8c7d" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="0d51-8ed8-dcf5-76a0" name="Realm of Origin" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8f1-eb73-a419-b92e" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0476-58c6-f5ef-f2f3" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="2b64-08f8-641d-be66" name="Origin: Ghyran" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4c81-5c75-b32a-c854" name="Origin: Ghur" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e938-2bcb-c732-9572" name="Origin: Chamon" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="804d-fbe5-0759-58ce" name="Origin: Aqshy" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="916b-8d03-321f-4845" name="Origin: Shyish" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="689f-c36d-3382-5eca" name="Origin: Ulgu" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="52b1-a41c-c680-c537" name="Origin: Hysh" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="692b-77fc-05c5-d070" name="Relics of Ghyran" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2b64-08f8-641d-be66" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a52-d7d8-ace3-3ce7" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="7730-ae84-c481-cc6c" name="1. Hypersnare Seeds" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="07f6-7fa7-96a2-ab12" name="Hypersnare Seeds" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="At the end of your opponent’s shooting phase, pick an enemy unit within 8&quot; of the bearer that is visible to them and roll a dice. On a 5+ that unit may not charge in the subsequent charge phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d6ce-6ea7-f5fe-f036" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c34c-e511-812e-65c1" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="07bb-d221-2a3b-506b" name="6. Wand of Restoration" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0f52-e252-90f1-7993" name="Wand of Restoration" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your hero phase, pick a friendly model within 6&quot; of the bearer that is visible to them. Heal 1 wound allocated to that model."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ddff-ea79-f1a9-1c3f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="dbc6-9ab4-b21d-74cf" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2391-76ae-60e1-9d73" name="5. Ghyrropian Gauntlets" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="97ae-8b59-27cd-47b4" name="Ghyrropian Gauntlets" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="The bearer can move an extra 3&quot; when making a pile-in move."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1df8-8660-f931-de26" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7a28-e4ba-da1a-d222" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c09-25d7-d1dd-588a" name="4. Greenglade Flask" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="10d8-dc26-5c81-537c" name="Greenglade Flask" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, in your hero phase, the bearer can drink from the Greenglade Flask. If they do, heal D6 wounds allocated to them."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b66c-7f8e-871f-59cb" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8bee-c40d-58aa-0d59" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="66c8-af5a-7b1a-992d" name="2. Verdant Mantle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b38d-8da2-4b98-14be" name="Verdant Mantle" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your hero phase, the bearer may attempt to dispel one endless spell in the same manner as a WIZARD . If the bearer is a WIZARD , this does not prevent them from casting any spells during this phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f3fe-fa5f-053c-607c" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="5b14-03a9-4fee-4582" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3acc-7b56-47f8-9c73" name="3. Jade Diadem" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d11d-df26-af25-0ff6" name="Jade Diadem" book="Malign Sorcery; Official Errata, December 2018" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="If the unmodified save roll for an attack that targets the bearer is 6, heal 1 wound allocated to the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c4db-6ced-82f1-46aa" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2038-6f1c-9747-a50d" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="9ef0-62f7-ba83-0dab" name="Weapons of Ghur" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c81-5c75-b32a-c854" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3d0-9bc8-6ff6-cded" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="59f0-3391-2b67-5f6f" name="1. Stonehorn Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5979-efc9-1495-26a1" name="Stonehorn Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Stonehorn Blade. Roll a dice at the end of any phase in which any wounds were inflicted by that weapon. On a 5+ you can pick an enemy unit within 3&quot; of the bearer. That unit suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cf63-430b-8f5e-a4bb" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="5768-641f-7562-8db0" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82f7-06d7-505d-320c" name="6. Rockjaws" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1475-454d-4ebe-654e" name="Rockjaws" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your shooting phase, you can pick an enemy unit within 8&quot; of the bearer that is visible to them and roll a dice. On a 3+ that unit suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="04ad-2173-dcf9-8033" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ce82-b1db-6ee4-5a86" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="efd0-3f4d-7378-7685" name="5. Rageblade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bd7f-43a8-2330-ecc0" name="Rageblade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Rageblade. Add 1 to the attacks characteristic of that weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="77d7-2719-3825-ec96" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="73f8-f3cd-ec49-446c" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da04-d621-d130-6fe3" name="4. Blade of Carving" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a085-d9fc-4c50-ef31" name="Blade of Carving" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Blade of Carving. If a hit roll for an attack with this weapon is 6+ the wound roll for that attack is automatically successful."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="53a1-be5a-cc2b-52df" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="bed6-aa5a-1586-204a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f6fb-6bfa-ba52-33c7" name="2. Anraheir&apos;s Claw" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6732-0f63-f666-6932" name="Anraheir&apos;s Claw" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be Anraheirs’s Claw. If the wound roll for that weapon is 6+ add 2 to the Damage characteristic of that weapon for that attack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f5bb-1d41-ae77-67a4" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e6b1-5c26-c12d-88a8" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aff9-0ce2-3166-5e59" name="3. Amberglaive" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7c3d-188b-a685-d7dd" name="Amberglaive" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be an Amberglaive. Add 1&quot; to the Range characteristic of that weapon (to a maximum of 3&quot;). In addition, add 1 to hit rolls for that weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="96d1-33fb-55f6-a0b9" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3e00-486c-b85d-c86e" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="463d-7799-7dca-4724" name="Relics of Ghur" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c81-5c75-b32a-c854" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5940-4140-d3d3-ab11" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="66d3-8efa-52b7-22c2" name="1. Beastcaller&apos;s Bones" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="73e1-9ac6-3ab2-9103" name="Beastcaller&apos;s Bones" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="At the start of the combat phase, roll a dice for each MONSTER within 3&quot; of the bearer. On a 5+ the monster being rolled for cannot attack this phase. If the monster is a mount, the rider may still attack with their own weapons as normal."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f80a-af57-50cf-5e1d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="04f6-1089-63b7-ebd1" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b620-c40f-1d1c-0f1b" name="6. Tuskhelm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="336b-2f8f-56b8-f5ff" name="Tuskhelm" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice for each enemy unit within 1&quot; of the bearer after the bearer completes a charge move. On a 4+ the unit being rolled for suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5a8d-ceab-9559-733e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ba58-c3f3-8631-9be6" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="618d-f9ee-ab56-a4e9" name="5. Shardfist Pelt" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9adf-c38a-2a1b-2d13" name="Shardfist Pelt" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Each time you make a save roll of 6+ for the bearer in the combat phase, the attacking unit suffers 1 mortal wound after all of its attacks have been made."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c23-d223-917e-6c4e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="71a3-4a56-2a98-a55e" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c5d7-e7c4-b337-6e7e" name="4. Gargant-bone Dice" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e127-3966-4632-879b" name="Gargant-bone Dice" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, in your hero phase, you can declare that the bearer will roll their Gargant-bone Dice. If you do so, roll three dice. For each roll of a 5+ each enemy unit within 6&quot; of the bearer suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a87a-9f06-0158-e674" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="68b7-13ce-c029-d1bf" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de85-aed2-1790-61d5" name="2. Drakeforged Plate" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0f5e-cd66-e51d-3710" name="Drakeforged Plate" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Re-roll save rolls of 1 for the bearer against attacks that have a random Damage characteristic."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8cca-3474-bf8a-3528" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="1a1b-1a52-f0f4-2024" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4501-c14b-1eff-9f70" name="3. Gryph-feather Charm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bd37-7c2e-fe55-314e" name="Gryph-feather Charm" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Subtract 1 from hit rolls for attacks that target the bearer. In addition, add 1&quot; to the bearer’s Move characteristic."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1dee-6d40-df13-c28e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="30b4-ec4a-4f03-92f2" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="302c-ef0b-a9d6-685e" name="Relics of Chamon" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e938-2bcb-c732-9572" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abf1-8434-c8fc-1e30" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="eee1-fd9e-9a24-be79" name="1. Gildenbane" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f1af-fc4b-0e18-82f1" name="Gildenbane" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="If an enemy model is the bearer of an artefact of power, they cannot use the rules for their artefact of power while they are within 3&quot; of the bearer of Gildenbane."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9dc0-356e-ed39-b1c5" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="4737-67fb-147a-6260" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1188-3b82-444f-9457" name="6. Alchemical Chain" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8aac-bf2d-7064-bea6" name="Alchemical Chain" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="The bearer can attempt to unbind a single spell in each enemy hero phase in the same manner as a WIZARD . If the bearer is already a WIZARD , they can attempt to unbind 1 additional spell instead."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3516-d49f-2a49-1eba" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7ea5-c85c-ed84-7ef4" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1456-df51-b3d0-8ec5" name="5. Bejeweled Gauntlet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6c8b-0efe-002c-ab0a" name="Bejeweled Gauntlet" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="At the end of the combat phase, pick an enemy unit within 1&quot; of the bearer and roll a dice. On a 3+ that unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a64-51c1-30b8-16bf" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="18ac-f383-e580-eda3" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="67a6-2298-7df0-9ec1" name="4. Godwrought Helm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="681d-11ee-2651-fc0c" name="Godwrought Helm" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice each time you allocate a wound to the bearer. On a 6+ the wound is negated."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e8bc-3159-ffef-5722" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="65b9-51a3-8aba-333e" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f715-2087-6630-b11e" name="2. Argent Armor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="daff-8374-2b48-a90f" name="Argent Armor" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Subtract 1 from hit rolls for attacks for melee weapons that target the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ad1a-d53f-d829-3f08" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="62e6-932a-a488-9855" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c7b-05ba-1d3a-caff" name="3. Hydroxskin Cloak" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="edc9-b33c-3caf-0e93" name="Hydroxskin Cloak" book="Malign Sorcery; Errata, July 2018" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="The bearer can fly. After the bearer has made a normal move, you can pick 1 unit that has any models that the bearer has passed across and roll a dice. On a 3+ that unit suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b32e-2ae8-af9a-0a2e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ff2a-0965-856e-6e4e" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="b611-7315-706b-82ef" name="Weapons of Chamon" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e938-2bcb-c732-9572" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3157-7da8-f48f-d724" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="af2e-9e84-098a-4219" name="1. Aiban&apos;s Hidden Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ec22-73f5-abca-9fee" name="Aiban&apos;s Hidden Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be Aiban’s Hidden Blade. If the hit roll for that weapon is 6+ add 1 to the Damage characteristic of that attack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="53c8-48d5-f4a9-3737" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d56d-101c-f3cc-ff72" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2922-c584-6fa1-1c16" name="6. Argentine&apos;s Tooth" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1cd0-e539-5fe9-3c0f" name="Argentine&apos;s Tooth" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be Argentine’s Tooth. Re-roll hit rolls of 1 for this weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5a91-11c8-c268-0ff1" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="464c-cc53-027f-253f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="faa8-f0c4-277f-a544" name="5. Chamonite Darts" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dac3-1f3f-5859-60ff" name="Chamonite Darts" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your shooting phase, you can pick an enemy unit within 8&quot; of the bearer and roll six dice. For each 6+ that enemy unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d4d5-934d-7410-dca3" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="328a-8f53-c028-16a9" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="995a-e41e-8588-5b77" name="4. Crucible of Molten Silver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="97d2-ab76-2365-b932" name="Crucible of Molten Silver" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, in your shooting phase, pick a point on the battlefield within 9&quot; of the bearer that is visible to them and draw an imaginary straight line 1mm wide between that point and the closest part of the bearer. Each unit other than the bearer that has models passed across by this line suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b67-5020-6474-8226" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="59aa-0460-3c7a-ad62" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6910-46ba-6955-6476" name="2. Flowstone Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8f69-2c69-046d-e4d9" name="Flowstone Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Flowstone Blade. Each time you roll a hit roll of 6+ for this weapon, add 1 to the wound roll for that attack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a337-5148-0b5a-d20f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="9221-fb6e-5b27-e1fc" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbd5-a623-b866-a1cd" name="3. Rune Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ac94-fe36-5248-e9db" name="Rune Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Rune Blade. That weapon has a Rend characteristic of -3."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9de7-644a-9097-85a2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0657-4603-7b03-ab61" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="f4d9-1997-cea0-5804" name="Weapons of Aqshy" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="804d-fbe5-0759-58ce" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3e7-5acd-c1e6-fd69" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="8cb1-9a2d-bdbc-139f" name="1. Ruby Ring" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="93d9-7128-bb82-235f" name="Ruby Ring" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your hero phase, you can pick the closest enemy unit within 18&quot; of the bearer and roll a dice. On a 5+ that unit suffers D3 mortal wounds. If two or more enemy units are equally close to the bearer, you can pick any of them."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7948-5d93-5f5c-3d50" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="bd30-f8a1-f3a3-328f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="58c5-5363-e6df-18a7" name="6. Exile Torch" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fee8-91fb-5c1a-3af6" name="Exile Torch" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="At the start of the combat phase, pick an enemy HERO within 3&quot; of the bearer and roll a dice. On a 6+ that HERO suffers 1 mortal wound and may not fight or be chosen as the target of an attack until the end of the turn."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b873-a40d-66bf-800b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="a2fe-2bac-9851-df40" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3060-6f01-f57d-ea2e" name="5. Onyx Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cb07-b23f-91f9-48a7" name="Onyx Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be an Onyx Blade. Add 1 to wound rolls for that weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c3f5-34e3-6135-d2de" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7c01-24c8-7a22-c941" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="083a-22af-c049-0c9a" name="4. Purefire Brazier" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5d56-f515-1091-90e8" name="Purefire Brazier" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your shooting phase, roll a dice for each enemy unit within 9&quot; of the bearer. On a 5+ that unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d569-06e0-0031-e678" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2c68-6671-d376-3d21" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="98ab-afd6-284a-e71f" name="2. Magmaforged Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fbdb-35e7-6e56-ee1c" name="Magmaforged Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Magmaforged Blade. If the wound roll for that weapon is 6+ that attack inflicts 1 mortal wound in addition to its normal damage."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d294-9fe2-5efd-8832" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c70b-fd56-3806-f983" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6c58-255e-26d4-7017" name="3. Magmadroth Blood Vials" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="14b4-4b1b-7b05-c9c5" name="Magmadroth Blood Vials" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your shooting phase, you can pick an enemy unit within 8&quot; of the bearer and roll a dice. On a 4+ that unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ce16-cc51-f797-fc89" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3c01-7ef7-9a4d-932d" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="dff7-19b4-9850-89a7" name="Relics of Aqshy" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="804d-fbe5-0759-58ce" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a2b-0c1a-55a2-1130" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="c17a-4a8a-0041-6aa4" name="1. Essence of Vulcatrix" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3285-b445-7ff8-02eb" name="Essence of Vulcatrix" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of your hero phase, the bearer may drink the Essence of Vulcatrix. If they do so, roll a dice. On a 1, the bearer suffers D3 mortal wounds. On a 2+ add 1 to hit and wound rolls for the bearer until your next hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b558-0ae0-a88e-a88d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="db95-222f-4d46-46f2" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e6b-a904-d91c-5cd9" name="6. Cleansing Brooch" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3fb7-1565-42eb-b97f" name="Cleansing Brooch" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of your hero phase, you may declare that the bearer will activate the brooch. If you do so, heal D3 wounds allocated to them."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eccf-b2b8-03bc-dc64" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3fb4-bdcb-1130-4cbb" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e304-52a2-d708-c8ed" name="5. Crown of Flames" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2bf3-ec82-8dd2-cc1f" name="Crown of Flames" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Add 1 to the Bravery characteristic of friendly units while they are wholly within 9&quot; of the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc61-0a36-9831-afa0" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="855a-c456-6201-ec22" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c2ec-ef72-e71e-14d3" name="4. Ignax&apos;s Scales" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8bd6-b3bc-010b-bed5" name="Ignax&apos;s Scales" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice each time you allocate a mortal wound to the bearer. On a 4+ the wound is negated."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="923b-53a1-4c44-e763" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="aa17-0292-3847-3dfe" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2796-36b9-60fc-24f5" name="2. Thermalrider Cloak" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ea0e-bc83-fe89-0e82" name="Thermalrider Cloak" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Add 4 to the bearer’s Movement characteristic. In addition, the bearer may fly."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f3c1-1961-4182-32b8" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="6f35-674d-3322-b4c2" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf45-f3d5-d8db-f702" name="3. Smouldering Helm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="26e5-1179-3359-2812" name="Smouldering Helm" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Each time you make a successful save roll of 6+ for the bearer in the combat phase, the attacking unit suffers 1 mortal wound after all of its attacks have been made."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f542-d148-4014-35b5" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="01b4-5074-1cae-89f3" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="f685-ff72-7c6d-d0f5" name="Relics of Shyish" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="916b-8d03-321f-4845" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5cf-8707-c545-4378" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="6b68-0515-abda-2f10" name="1. Cronehair Fetish" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8a2a-4de2-c167-4df5" name="Cronehair Fetish" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="You can add or subtract 1 from the result of any roll on the Shyish Realmscape Features table."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e4e7-b413-ab20-71ee" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ebda-446f-f171-020b" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9329-b3ee-9346-c9f8" name="6. Goblet of Draining" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4aeb-19ce-6f47-c88d" name="Goblet of Draining" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="If 1 or more wounds are inflicted on an enemy HERO by the bearer, roll a dice. On a 5+ that HERO suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="32db-c91f-34ca-cf2b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2ffc-d729-24c9-e55f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5202-af59-260c-df5a" name="5. The Ragged Cloak" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c5e0-bf9f-2d10-bcd4" name="The Ragged Cloak" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of your opponent’s shooting phase, you can declare that bearer will shroud themselves with the Ragged Cloak. If you do so, the bearer may not be chosen as the target of an attack until the end of the phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cd3d-a3e5-402e-1f4b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="a076-1b5c-2a4d-2207" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e4b-90f7-6a80-6ac2" name="4. Amethyst Blindmask" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8fb6-5c3f-3567-f7fd" name="Amethyst Blindmask" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="If the bearer is slain, before removing the model, roll a dice for each enemy unit within 6&quot; of the bearer. On a 3+ that unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a42a-d543-7398-6aa4" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="176e-92ff-41c3-495f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="49a7-5b8c-27ca-ee12" name="2. Ethereal Amulet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c780-531f-252f-5a02" name="Ethereal Amulet" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Ignore modifiers (positive or negative) when making save rolls for this model."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ae7a-c769-9010-9310" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b973-c4cd-2252-7fab" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7df7-3cb3-327b-c146" name="3. Sepulchral Plate" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="52b5-d07d-09f9-e305" name="Sepulchral Plate" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice each time you allocate a wound to the bearer. On a 6+ the wound is negated."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="80bc-615a-4652-6901" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f880-6fca-e21d-4e85" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="666d-dbde-1db1-c29c" name="Weapons of Shyish" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="916b-8d03-321f-4845" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bca0-933d-8985-a3d1" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="bbde-9daa-cdcd-4335" name="1. Blade of Endings" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c842-d02d-a8f6-a676" name="Blade of Endings" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Blade of Endings. If the hit roll for that weapon is 6+ add 2 to the Damage characteristic of that attack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="28f0-483d-e8ee-4315" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0ae1-79f0-6b78-d369" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="75c6-4c80-702f-bb3c" name="6. Splintertooth" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="94d7-9348-e0d0-6957" name="Splintertooth" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your shooting phase, pick an enemy unit within 8&quot; of the bearer and roll three dice. If two dice have the same roll, that enemy unit suffers D3 mortal wounds. If all three dice have the same roll, that enemy unit suffers D6 mortal wounds instead."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3722-e8b0-62f1-c62a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="a442-83ec-8b02-015e" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f88-548f-0fc1-3a08" name="5. Wraithbow" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f786-d277-8f65-aca1" name="Wraithbow" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your shooting phase, pick an enemy unit within 18&quot; of the bearer and roll six dice. For each 6+ that enemy unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="849c-cf96-7783-4fa3" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="9b2b-f089-f9ba-bc8e" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="86c2-d74e-9264-40c4" name="4. Sliver of Decrepitude" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fc9e-5278-ce47-398d" name="Sliver of Decrepitude" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Sliver of Decrepitude. Allocate wounds inflicted by that weapon before allocating wounds inflicted by any other attacks made by the bearer. If 1 or more wounds by that weapon are inflicted on an enemy HERO or MONSTER , subtract 2&quot; from that HERO or MONSTER ’s Move characteristic for the rest of the battle."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aabb-d75f-6baa-692d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c682-05b3-5f75-703f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1002-e26a-a6a2-9f8c" name="2. Banshee Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f03a-98cd-4056-e1ce" name="Banshee Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Banshee Blade. Each time you roll a hit roll of 6+ for this weapon, roll 2D6. If the roll is equal to or more than the target’s Bravery characteristic, that attack inflicts D3 mortal wounds in addition to its normal damage."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="06f1-ef91-b955-bf2f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="a852-5395-19cc-9467" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d73f-b922-f27d-6d81" name="3. Lifebane" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="537a-251e-b855-960b" name="Lifebane" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be Lifebane. Add 1 to wound rolls for this weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8702-02cc-eda1-d0fa" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d374-ad95-da8c-5358" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="f33b-19f2-d190-7659" name="Weapons of Ulgu" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="689f-c36d-3382-5eca" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb80-35de-3725-ec5a" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="3b97-d4bb-f1ed-9b53" name="1. Miasmatic Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c013-997e-c57b-0567" name="Miasmatic Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Miasmatic Blade. Subtract 1 from hit rolls for attacks that target the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="40f8-9a63-59a7-81ad" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2f54-6dd6-83ab-8c94" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="503a-423c-b819-0463" name="6. Sword of Judgement" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9c5c-9a42-9b6e-b026" name="Sword of Judgement" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Sword of Judgement. If the hit roll for an attack with that weapon against a HERO or MONSTER is 6+, that attack inflicts D6 mortal wounds and the attack sequence ends (do not make a wound or save roll)."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0a6f-4fb0-8c72-e199" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b174-dc18-82c0-27bd" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6f8-0cdc-df85-fd8a" name="5. Dimensional Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9671-85c4-632c-b37c" name="Dimensional Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Dimensional Blade. Change the Rend characteristic of this weapon to -3."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc65-1f01-0530-d9cb" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="6fbf-c592-d819-468a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4607-16be-833e-c760" name="4. Blade of Secrets" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1408-0bfe-b262-29a0" name="Blade of Secrets" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Blade of Secrets. Allocate wounds inflicted by that weapon before allocating wounds inflicted by any other attacks made by the bearer. If 1 or more wounds are inflicted on an enemy WIZARD by that weapon, pick one spell that WIZARD knows. That WIZARD may not attempt to cast that spell again during that battle."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d35a-d4cf-c376-4db3" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0866-e5be-458a-b20e" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b75-945d-f1ee-28af" name="2. Blade of the Thirteen Dominions" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="211b-014f-0519-3057" name="Blade of the Thirteen Dominions" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Blade of the Thirteen Dominions. Allocate wounds inflicted by that weapon before allocating wounds inflicted by any other attacks made by the bearer. If 1 or more wounds are inflicted on an enemy unit by that weapon, subtract 1 from hit rolls for attacks made by that unit until the end of the phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="104f-1d3d-e5de-7ce9" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2c38-919e-56e4-2a59" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2a9a-55aa-0422-eabf" name="3. Blade of Folded Shadow" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cc98-df0e-8937-08cf" name="Blade of Folded Shadow" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Blade of Folded Shadows. Add 1 to hit rolls for this weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b6bc-f64f-e52f-1c6a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e088-786f-2646-9c3a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="158b-c95d-0272-ca62" name="Relics of Ulgu" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="689f-c36d-3382-5eca" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e82f-9be2-4b51-34ea" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="37a9-a1d5-b66f-fb9e" name="1. Spellmirror" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b5ec-7501-6226-de38" name="Spellmirror" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="If a friendly unit within 6&quot; of the bearer is affected by a spell, you can roll a dice. On a 5+ that unit is not affected by the spell. On a 1 the Spellmirror may not be used for the rest of the battle."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b8f-5a62-0312-2c50" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="4b6e-1c5f-de06-99e2" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd17-d428-7cc8-0c87" name="6. Talisman of the Watcher" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d17f-c2f2-b06b-e153" name="Talisman of the Watcher" book="Malign Sorcery; Official Errata, December 2018" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="If the bearer is not within 3&quot; of an enemy unit at the start of the combat phase, pick a friendly unit within 9&quot; of the bearer. You can re-roll save rolls of 1 for that unit until the end of that phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f45d-b9e4-878a-d641" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d117-b24e-e1b5-4b5e" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7e05-cd53-def8-b5a2" name="5. Betrayer&apos;s Crown" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="03b7-b8e8-9cd0-04f2" name="Betrayer&apos;s Crown" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of the combat phase, pick an enemy unit within 3&quot; of the bearer that has two or more models. Roll a dice for each model in that enemy unit. For each 5+ that enemy unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8658-708c-2c8f-d114" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8097-0f41-9513-fec9" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e23f-4a06-14f5-f374" name="4. Doppelganger Cloak" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7da8-f3cc-2a76-58ac" name="Doppelganger Cloak" book="Malign Sorcery; Official Errata, December 2018" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of the combat phase, you can say that the bearer will put on the cloak. If you do so, the bearer cannot be chosen as the target of attacks made with melee weapons unless the bearer has made any attacks earlier in that phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="73f4-9623-bf27-6e0f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="00be-caae-274c-b9d5" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2aed-d3ae-5042-05a6" name="2. Trickster&apos;s Helm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f5cb-68c4-4298-578d" name="Trickster&apos;s Helm" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Re-roll successful casting rolls for enemy WIZARDS while they are within 8&quot; of the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="195f-2405-c56f-14b3" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ba2a-34f3-b216-551f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c658-8a97-884c-f03d" name="3. Wristbands of Illusion" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ac19-7456-e50e-e378" name="Wristbands of Illusion" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice each time you allocate a wound to the bearer. On a 6+ the wound is negated."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="76ea-e727-dc73-5706" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ace7-e143-5a58-89c5" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="0823-7018-722c-3bcb" name="Relics of Hysh" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="52b1-a41c-c680-c537" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3706-a482-187c-1677" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="aca2-8b74-8482-75ab" name="1. Atherquartz Brooch" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6509-98f3-7470-cf89" name="Atherquartz Brooch" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Each time you spend a command point, roll a dice. On a 5+ you receive 1 command point."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2867-20b7-9e06-73f1" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0d62-7744-121c-f538" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="11cc-f63e-bf15-ce1e" name="6. Sash of the Ten Paradises" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="535b-e357-2fa2-64d2" name="Sash of the Ten Paradises" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Add 2&quot; to the bearer’s Move characteristic."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6fe7-29a8-88f4-39c0" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="feb0-1e21-9a2a-dfaf" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="056e-659f-8866-c36e" name="5. Guardian&apos;s Coronet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c510-7073-87cb-e034" name="Guardian&apos;s Coronet" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of your hero phase, the bearer can call upon the guardian spirits. If they do so, until your next hero phase, roll a dice each time you allocate a wound to the bearer. On a 4+ the wound is negated."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b6e2-8cd0-5c27-d633" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="33f7-b4d3-85a6-dc53" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b85-1d3a-a8ef-710f" name="4. Lightshard" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d99f-8005-1a6e-1c64" name="Lightshard" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="If the bearer is slain, before removing the model, roll a dice for each enemy unit within 6&quot; of them. On a 3+ that unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="efde-839b-e586-88b1" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="202a-af05-4d1f-2a79" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb14-f48b-91ca-089e" name="2. Lens of Refraction" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="04d2-fb64-23c3-6aa9" name="Lens of Refraction" book="Malign Sorcery; Errata, July 2018" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle round, the first time a friendly unit within 6&quot; of the bearer suffers any mortal wounds inflicted by a spell or endless spell, roll a D3 and reduce the number of mortal wounds suffered by the roll."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dbce-b3dc-1775-f2c9" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="1430-9e56-d54d-8c82" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d9b-887b-232e-3955" name="3. Mirrored Curiass" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d743-5950-4bec-bf00" name="Mirrored Curiass" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice each time you allocate a mortal wound to the bearer. On a 5+ the wound is negated. On a 6+ you can also pick an enemy unit within 6&quot; of the bearer. That unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="69a3-788a-6fc9-64ba" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="699a-622a-95f8-3b82" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="b7ad-b3d0-d9c3-8cd6" name="Weapons of Hysh" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="52b1-a41c-c680-c537" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5986-6cc3-20c9-07ab" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="44cd-7d35-8aa2-fe5b" name="1. Blade of Symmetry" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3d5f-f193-f463-5b95" name="Blade of Symmetry" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Blade of Symmetry. Add 1 to the Damage characteristic of that weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1f24-a08d-53e4-6e1b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="736c-7ee1-f94d-4bc9" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2d1-04f9-6b07-c53c" name="6. Prism Amyntok" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="33f0-ffe3-8a05-b0d7" name="Prism Amyntok" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In your shooting phase, you can pick an enemy unit within 8&quot; of the bearer and roll four dice. For each 6+ that unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1943-3fb2-31af-d68d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="97a3-a302-e3d5-ee1e" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4e65-81f7-0865-a385" name="5. Crystalline Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dbdc-638f-1b85-d78b" name="Crystalline Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Crystalline Blade. Add 1 to wound rolls for this weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e4c-f4c4-62c5-4f86" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="04f1-c7b0-b566-f515" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ccd0-e22d-6c13-2c01" name="4. Sunblade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e5c1-8bd0-bde5-1e27" name="Sunblade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Sunblade. Allocate wounds inflicted by that weapon before allocating wounds inflicted by any other attacks made by the bearer. If 1 or more wounds are inflicted on an enemy HERO or MONSTER by that weapon, subtract 1 from hit rolls for that enemy HERO or MONSTER until the end of the phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a589-9e3e-a4fc-081b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="4a9e-4ecd-1301-0345" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c10-8afb-5484-0a53" name="2. Gleaming Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ada3-9c56-e746-9935" name="Gleaming Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons to be a Gleaming Blade. Allocate wounds inflicted by that weapon before allocating wounds inflicted by any other attacks made by the bearer. If 1 or more wounds are inflicted on an enemy unit by that weapon, heal 1 wound allocated to the bearer."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="243a-1a34-3ac4-2843" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="385e-17bb-b37a-1659" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb40-99c1-db7f-4eaa" name="3. Luminary Rod" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="62d4-4ab1-2fdb-6758" name="Luminary Rod" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, pick a point on the battlefield within 9&quot; of the bearer that is visible to them and draw an imaginary straight line 1mm wide between that point and the closest part of the bearer. Each unit other than the bearer that has models passed across by this line suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="055f-28b6-4b0c-fe5e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f59c-e8e3-55f8-71c2" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="5927-9c5a-8b20-8f37" name="Game Type (ALL GAME TYPES MUST MATCH)" hidden="false" collective="false" defaultSelectionEntryId="cea8-e4b2-c44f-c7b4">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9f24-8ab9-ab48-5541" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a938-c780-2a0f-86ec" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="e860-9b1e-36bd-a54f" name="1000 Points - Vanguard" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="2a41-d48b-8500-7a1a" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cea8-e4b2-c44f-c7b4" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef67-15fb-487c-397a" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a41-d48b-8500-7a1a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="af62-e1d8-3f54-8de9" name="New CategoryLink" hidden="false" targetId="fd9f-428a-177d-c765" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cea8-e4b2-c44f-c7b4" name="2000 Points - Battlehost" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="c95c-2781-073b-887d" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e860-9b1e-36bd-a54f" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef67-15fb-487c-397a" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c95c-2781-073b-887d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="49d8-0b4f-f1d0-e5fc" name="New CategoryLink" hidden="false" targetId="6330-7561-7a32-0851" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef67-15fb-487c-397a" name="2500 Points - Warhost" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="94c1-18a9-d27c-23df" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cea8-e4b2-c44f-c7b4" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e860-9b1e-36bd-a54f" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94c1-18a9-d27c-23df" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="6ada-6fab-25e6-7377" name="New CategoryLink" hidden="false" targetId="1e63-0b49-ac04-321f" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ca54-0d07-72c2-d26f" name="No Points or Battlerole Validation (Open)" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="8ea1-6791-75d8-aba3" name="Endless Spells" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a642-3e9b-21a9-ec96" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="982a-a39f-ef3f-4720" name="Balewind Vortex" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4a04-ce81-a394-26d2" name="Summon Balewind Vortex" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="WIZARDS with a Wounds characteristic of 9 or more, that are part of a unit of two or more models, or that are already on a Balewind Vortex, cannot attempt to cast this spell. If successfully cast, set up a Balewind Vortex model within 1&quot; of the caster and more than 3&quot; from any enemy models, and then place the caster on the upper platform."/>
              </characteristics>
            </profile>
            <profile id="cb85-22fc-4c5c-25df" name="Against the Aetheric Wind" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="Add 1 to save rolls for a WIZARD on a Balewind Vortex. "/>
              </characteristics>
            </profile>
            <profile id="9b47-3d3c-feee-7332" name="Arcane Invigoration" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="A WIZARD on a Balewind Vortex can attempt to cast an additional spell in each of their hero phases (including the turn in which the Summon Balewind Vortex spell was cast), and you can add 6&quot; to the range of any spells that the WIZARD casts."/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="029c-ba9f-e0c9-5988" name="Balewind Vortex" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>As long as the Balewind Vortex remains on the battlefield, the caster and the Balewind Vortex are treated as being a single model
from the caster’s army that uses the caster’s warscroll as well as the endless spells rules. It is treated as an enemy model by the opposing player’s army. A WIZARD on a Balewind Vortex cannot move. 

If a WIZARD on a Balewind Vortex attempts to dispel it, the attempt is automatically successful (do not roll any dice). This uses up the additional spell that the WIZARD would have received in that hero phase, and still counts as the single attempt they can make to dispel an endless spell this hero phase, but allows them to use any remaining spell casting attempts normally. 

If the WIZARD on the Balewind Vortex is slain, then the Balewind Vortex is immediately dispelled and removed from play along with the slain WIZARD. 

If a Balewind Vortex is dispelled and the WIZARD on it has not been slain, set up the WIZARD wholly within 6&quot; of the Balewind
Vortex and more than 3&quot; from any enemy models, and then remove the Balewind Vortex model from play. If it is impossible
to set up the WIZARD, then the WIZARD is slain.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef45-b059-9863-72c3" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e035-7e9d-b2fe-88c8" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="dfa8-9a75-84a0-b762" name="BALEWIND VORTEX" hidden="false" targetId="0ac5-cc94-b7fe-7160" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a09c-d5d6-81b7-5786" name="Aethervoid Pendulum" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e0e5-efed-e187-864b" name="Summon Aethervoid Pendulum" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up an Aethervoid Pendulum model wholly within 6&quot; of the caster so that it points lengthways in the direction you wish it to move."/>
              </characteristics>
            </profile>
            <profile id="0153-e77d-010e-2cbb" name="Predatory" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="An Aethervoid Pendulum is a predatory endless spell. It can move up to 8&quot; and can fly. "/>
              </characteristics>
            </profile>
            <profile id="4040-1250-26f7-bc80" name="Slicing Into Reality" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="When this model is set up, the player who set it up can immediately make a move with it."/>
              </characteristics>
            </profile>
            <profile id="18f9-0fe9-0f67-6035" name="Scything Blade" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="After this model has moved, each unit that has any models it passed across, and each other unit that is within 1&quot; of it at the end of its move, suffers D6 mortal wounds. "/>
              </characteristics>
            </profile>
            <profile id="e980-657b-8217-c235" name="Unstoppable Mechanism" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="Whenever you set up an Aethervoid Pendulum, you must place it lengthways in the direction you wish it to move. Whenever it moves, move it in a straight line in that direction."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="231c-cd93-5dc5-c424" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c56d-2b1e-13df-e2c4" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="5fd3-8482-c9c6-16d1" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="9174-0ecd-a99d-872a" name="AETHERVOID PENDULUM" hidden="false" targetId="5647-b7a8-9716-1d17" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="88d8-6a1f-8483-b6ea" name="Chronomatic Cogs" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d450-442d-f4bc-596c" name="Summon Chronomatic Cogs" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up a Chronomantic Cogs model wholly within 12&quot; of the caster. "/>
              </characteristics>
            </profile>
            <profile id="9575-69c3-78c5-9937" name="Mechanisms of Time" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="In their controlling player’s hero phase, a single Wizard within 9&quot; of this model may manipulate the cogs to increase or decrease the flow of time. They may do this in the same phase as the Chronomantic Cogs are set up. If they do so, choose one of the effects opposite. The effect lasts until their next hero phase, or until an enemy Wizard chooses to manipulate the cogs.  Speed Up Time: Add 2&quot; to the Move characteristic of all units on the battlefield. In addition, add 2 to charge rolls for all units on the battlefield.  Slow Down Time: The wizard manipulating the cogs can cast 1 additional spell in this hero phase. In addition, re-roll failed save rolls for that wizard."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ee5-eb5e-b0dd-56c6" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f35f-fab0-729b-5bb9" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="02d1-a9c7-4396-b90d" name="AZYR" hidden="false" targetId="bed0-e4a0-f704-1eab" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="9cc5-6780-8953-61aa" name="CHRONOMANTIC COGS" hidden="false" targetId="1619-fea5-de7e-8a67" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c3d-e67e-928b-10cc" name="Emerald Lifeswarm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1820-904c-ab47-f3ad" name="Summon Emerald Lifeswarm" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up an Emerald Lifeswarm model wholly within 15&quot; of the caster. "/>
              </characteristics>
            </profile>
            <profile id="9a33-3b30-d7da-472d" name="Predatory" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="An Emerald Lifeswarm is a predatory endless spell. Emerald Lifeswarms can move up to 10&quot; and can fly."/>
              </characteristics>
            </profile>
            <profile id="9148-f96b-19db-e885" name="Bounteous Healing" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="After this model is set up or after it has moved, pick 1 unit within 1&quot; of it. You can either heal D3 wounds that have been allocated to that unit or, if no wounds are currently allocated to the unit, you may return a number of slain models to it that have a combined Wounds characteristic equal to or less than the roll of a D3. "/>
              </characteristics>
            </profile>
            <profile id="c1fe-5b0f-4b16-5dfc" name="Empowered by Ghyran" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Life, roll a D6 to determine the number of wounds healed or wounds worth of slain models returned by the Emerald Lifeswarm’s Bounteous Healing ability. "/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="2b18-2f4f-a24f-e828" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09f5-f937-401d-ee13" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c9e7-8860-645a-2ac0" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="f2db-2be5-ace8-d6ce" name="EMERALD LIFESWORM" hidden="false" targetId="14d2-605b-536f-dd47" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="16e1-e0d9-3073-3a8a" name="GHYRAN" hidden="false" targetId="0b26-9340-45cf-07ee" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ffa3-5211-7c11-afc6" name="Geminids of Uhl-Gyish" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5620-ddd2-449f-e2d2" name="Summon Geminids of Uhl-Gyish" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up both models within 6&quot; of each other and both wholly within 18&quot; of the caster. You must then nominate one model to be the Light Geminid and the other to be the Shadow Geminid."/>
              </characteristics>
            </profile>
            <profile id="6fea-3e30-c272-a3cb" name="Unleashed" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="When this model is set up, the player who set it up can immediately make a move with it. "/>
              </characteristics>
            </profile>
            <profile id="72c5-5472-f2f9-2532" name="Tendrils of Shadow and Light" book="Malign Sorcery; Errata, July 2018" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="After the Shadow Geminid model has moved, each unit that has any models it passed across suffers D3 mortal wounds. In addition, subtract 1 (to a minimum of 1) from the Attacks characteristic of melee weapons used by each unit that has any models it passed across until the end of the battle round. A unit is not affected by the Shadow Geminid model if it has been passed across by the Light Geminid model earlier in the same battle round. After the Light Geminid model has moved, each unit that has any models it passed across suffers D3 mortal wounds. In addition, subtract 1 from hit rolls for each unit that has any models it passed across until the end of the battle round. A unit is not affected by the Light Geminid model if it has been passed across by the Shadow Geminind model earlier in the same battle round (a unit can be affected by one or other of the models each battle round, but not both)."/>
              </characteristics>
            </profile>
            <profile id="3429-c00a-619d-471f" name="Empowered by Hysh" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Light, you can re-roll the dice to determine the number of mortal wounds suffered by a unit that has any models passed across by the Light Geminid."/>
              </characteristics>
            </profile>
            <profile id="3fe3-19d5-e61c-f13e" name="Empowered by Ulgu" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Shadow, you can re-roll the dice to determine the number of mortal wounds suffered by a unit that has any models passed across by the Shadow Geminid."/>
              </characteristics>
            </profile>
            <profile id="4aa0-8031-eff6-7a9c" name="Predatory" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="Geminids of Uhl-Gysh is a predatory endless spell. They can move up to 8&quot; and can fly. When you move this endless spell, the second model must finish its move within 6&quot; of the first. If this is impossible, this spell is dispelled. "/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6b47-2286-38ec-5a46" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a707-d029-6cfd-17c7" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="9d3d-a6fa-2ff9-a847" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="17a0-61e7-608e-a4df" name="GEMINIDS OF UHL-GYSH" hidden="false" targetId="722d-a8ac-da30-e6be" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="c74d-c99b-8514-b4bc" name="HYSH" hidden="false" targetId="2b18-8032-739f-7929" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="cb77-2ff1-f6d2-fdeb" name="ULGU" hidden="false" targetId="3f66-cb68-8afb-ce99" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="90d3-f76c-d63e-7eeb" name="Malevolent Maelstrom" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e591-6106-2a1d-a035" name="Summon Malevolent Maelstrom" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up a Malevolent Maelstrom model wholly within 18&quot; of the caster."/>
              </characteristics>
            </profile>
            <profile id="e720-d684-8fb2-f535" name="Predatory" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="A Malevolent Maelstrom is a predatory endless spell. It can move up to 8&quot; and can fly."/>
              </characteristics>
            </profile>
            <profile id="0803-0c8b-e322-1d22" name="Devourerer of Sorcery and Souls" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If a WIZARD successfully casts a spell within 12&quot; of a Malevolent Maelstrom, and that spell is not unbound, the Malevolent Maelstrom will attempt to steal the energies of the spell. Make an additional unbinding roll for that spell. If this unbinding roll is successful, the spell is unbound and 1 energy point is allocated to this model.  In addition, 1 energy point is allocated to this model for each unit destroyed within 6&quot; of this model. "/>
              </characteristics>
            </profile>
            <profile id="e15f-4551-895e-c294" name="Morbid Detonation" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="At the end of each battle round, roll a dice for each Malevolent Maelstrom and add the number of energy points allocated to that model to the roll. On a 7+ that Malevolent Maelstrom explodes. Each unit within 3D6&quot; of the model that exploded suffers D3 mortal wounds. The model that exploded is then dispelled."/>
              </characteristics>
            </profile>
            <profile id="f134-5989-3ed3-e240" name="Empowered by Shyish" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Death, allocate 1 additional energy point to this model at the start of each battle round."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="7801-fff9-999e-8216" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a941-10ef-6a07-91ac" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="1061-013e-90fb-b4be" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="8759-c4b0-4dc5-5745" name="MALEVOLENT MAELSTROM" hidden="false" targetId="aeb3-e51f-7f02-619e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="ff3e-2491-783f-e276" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ec40-8615-4669-6c17" name="Prismatic Palisade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="62ae-f9b8-4819-d952" name="Summon Prismatic Palisade" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="5"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up a Prismatic Palisade model wholly within 18&quot; of the caster."/>
              </characteristics>
            </profile>
            <profile id="b821-b2f5-1e1c-7a84" name="Blinding Light" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="At the start of each turn, roll a dice for each unit within 6&quot; of this model. On a 5+ subtract 1 from hit rolls for attacks made by that unit until the end of the turn."/>
              </characteristics>
            </profile>
            <profile id="6a3f-cdd4-d5a1-6c5f" name="Dazzling Brilliance" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="A model cannot see another model if an imaginary straight line, 1mm wide, drawn from the centre of its base to the centre of the other model’s base passes over this model."/>
              </characteristics>
            </profile>
            <profile id="62f6-e2e8-97ed-782c" name="Empowered by Hysh" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Light, add 1 to rolls made to determine if a unit is affected by this model’s Blinding Light ability."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c90b-e6e2-7e45-cd52" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="15f0-05f3-1141-4495" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="002f-5a18-5494-b718" name="HYSH" hidden="false" targetId="2b18-8032-739f-7929" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="9c8d-860a-364f-6277" name="PRISMATIC PALISADE" hidden="false" targetId="316f-32e5-0c7c-72af" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2e2e-a332-031d-8499" name="Purple Sun of Shyish" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cb80-3282-1bed-8311" name="Summon Purple Sun of Shyish" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="8"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up a Purple Sun of Shyish model wholly within 6&quot; of the caster."/>
              </characteristics>
            </profile>
            <profile id="570f-e6e0-3bae-971b" name="Predatory" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="The Purple Sun of Shyish is a predatory endless spell. It can move up to 9&quot; and can fly. "/>
              </characteristics>
            </profile>
            <profile id="adf3-e540-fd67-3c7e" name="Swirling Death" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="When this model is set up, the player who set it up can immediately make a move with it."/>
              </characteristics>
            </profile>
            <profile id="6a78-37ad-442b-df7f" name="End Given Form" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="After this model has moved, each unit that has any models it passed across, and each other unit that is within 1&quot; of it at the end of its move, is subjected to the Purple Sun’s baleful energies. For each unit subjected to the baleful energies, roll a number of dice equal to the number of models in that unit. For each 6+ one model in that unit is slain. If the unit has Wounds characteristic of 6 or more, it suffers 2D6 mortal wounds instead."/>
              </characteristics>
            </profile>
            <profile id="9b16-5704-3bbe-43a6" name="Visage of Xereus" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="Subtract 1 from the Bravery characteristic of all units while they are within 6&quot; of this model."/>
              </characteristics>
            </profile>
            <profile id="e8ac-84e4-055a-a17d" name="Empowered by Shyish" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Death, this model can move 12&quot; instead of 9&quot;. "/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f062-e87f-918b-cb46" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="596f-683c-9f6a-fd1d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0158-8b5a-c54a-a150" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="cc75-efec-a099-5971" name="PURPLE SUN OF SHYISH" hidden="false" targetId="7eb6-e91d-bf00-1c84" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="792d-e0aa-ab5f-423d" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6273-9b6e-e4c9-127a" name="Quicksilver Swords" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c4ba-901a-4f4e-36dd" name="Summon Quicksilver Swords" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up a Quicksilver Swords model wholly within 10&quot; of the caster."/>
              </characteristics>
            </profile>
            <profile id="182b-ab2b-1a20-df95" name="Predatory" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="Quicksilver Swords is a predatory endless spell. It can move up to 8&quot; and can fly."/>
              </characteristics>
            </profile>
            <profile id="70f3-e631-8288-1c6a" name="Volley of Blades" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="When this model is set up, the player who set it up can immediately make a move with it."/>
              </characteristics>
            </profile>
            <profile id="c92c-4e29-513a-d270" name="Dancing Blades" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="After this model has moved, you can pick 1 unit within 6&quot; of it and roll 12 dice. For each roll of 6+ that unit suffers 1 mortal wound. If the unit being rolled for is a CHAOS unit, it suffers 1 mortal wound for each roll of 5+ instead."/>
              </characteristics>
            </profile>
            <profile id="af67-7816-b4f4-186e" name="Empowered by Chamon" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Metal, you can roll 15 dice for this model’s Dancing Blades ability instead of 12."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="69a9-1293-52b6-3429" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b23-5718-2087-a52e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="a6f4-2f68-1f18-8d77" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="c494-41da-ed2d-de01" name="CHAMON" hidden="false" targetId="97c8-2ca9-2b12-327f" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="778f-09dd-3832-ff4e" name="QUICKSILVER SWORDS" hidden="false" targetId="65dc-260f-90f3-8a5a" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab9b-dc68-e256-9260" name="Ravenak&apos;s Gnashing Jaws" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4703-b694-7146-af34" name="Summon Ravenak&apos;s Gnashing Jaws" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="8"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up a Ravenak’s Gnashing Jaws model wholly within 6&quot; of the caster."/>
              </characteristics>
            </profile>
            <profile id="87c8-39d2-3514-3d40" name="Predatory" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="Ravenak’s Gnashing Jaws is a predatory endless spell. It can move up to 12&quot; and can fly."/>
              </characteristics>
            </profile>
            <profile id="bbe5-b9cc-d728-dc9f" name="Endless Appetite" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="When this model is set up, the player who set it up can immediately make a move with it. "/>
              </characteristics>
            </profile>
            <profile id="d1bd-f8e0-1ab6-26ae" name="Ravening Hunger" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="After this model has moved, each unit that has any models it passed across, and each other unit that is within 1&quot; of it at the end of its move, suffers D3 mortal wounds. In addition, subtract 1 from the Bravery characteristic of each unit that each unit that has any models it passed across until the end of the battle round."/>
              </characteristics>
            </profile>
            <profile id="3cea-6f6c-2004-bef4" name="Empowered by Ghur" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Beasts, this model can move up to D6+12&quot; instead of 12&quot;."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="bfbd-dce8-c445-2fa3" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d72-47d7-38dc-1197" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="72bd-48bb-86f1-3a13" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="4eac-423a-29c5-e8ca" name="GHUR" hidden="false" targetId="c33b-1c2d-83d9-53df" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="b13c-e0e2-f1a0-28f3" name="RAVENAK&apos;S GNASHING JAWS" hidden="false" targetId="8b8e-c0b7-d668-19f2" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db2b-0d75-3bab-ff3a" name="Soulsnare Shackles" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e410-bdf4-7d5e-bcca" name="Summon Soulsnare Shackles" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="5"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up a Soulsnare Shackles model wholly within 12&quot; of the caster, then set up the second and third Soulsnare Shackles models wholly within 6&quot; of the first."/>
              </characteristics>
            </profile>
            <profile id="1d56-f5e7-5f62-4b13" name="Bound for the Great Oubliette" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="At the start of the movement phase, roll a dice for each unit within 6&quot; of any Soulsnare Shackles models. On a 3+ halve the move characteristic of that unit until the end of that phase. On a 6 that unit also suffers D3 mortal wounds. "/>
              </characteristics>
            </profile>
            <profile id="b3c1-0e0f-c7f7-e8ac" name="Empowered by Shyish" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Death, the second and third Soulsnare Shackles models can be set up wholly within 9&quot; of the first, instead of 6&quot;."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7246-5d11-6654-59ce" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8c78-abb4-360b-b040" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="31cd-52c1-a704-d17e" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="18f5-8968-f663-f433" name="SOULSNARE SHACKLES" hidden="false" targetId="4949-2041-939a-baa6" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="849e-470b-05c2-19b7" name="Suffocating﻿﻿ Gravetide﻿" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7c5c-6b46-4e13-0e09" name="Summon Suffocating﻿﻿ Gravetide﻿" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up a Suffocating Gravetide model wholly within 4&quot; of the caster. "/>
              </characteristics>
            </profile>
            <profile id="61a1-7f89-3102-5efa" name="Necrotic Tide" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="When this model is set up, the player who set it up can immediately make a move with it. "/>
              </characteristics>
            </profile>
            <profile id="6dc9-4242-3911-cc8d" name="Pulled to the Grave" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="After this model has moved, each unit that has any models it passed across suffers D3 mortal wounds. In addition, subtract 1 from the Bravery characteristic of each unit that has any models it passed across until the end of the battle round."/>
              </characteristics>
            </profile>
            <profile id="3a53-36f7-af78-d22d" name="Rolling Barricade" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="When a missile weapon targets a unit that has all of its models within 1&quot; of this model, the target unit receives the benefit of cover if the attacking unit is closer to this model than it is to the target unit. "/>
              </characteristics>
            </profile>
            <profile id="2758-912b-2b7e-9c71" name="Empowered by Shyish" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Death, this model can move up to 12&quot; instead of 8&quot;."/>
              </characteristics>
            </profile>
            <profile id="a1ff-7da4-247a-398b" name="Predatory" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="A Suffocating Gravetide is a predatory endless spell. It can move up to 8&quot; and can fly. "/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5eb4-83b7-8837-72a6" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9211-4404-c522-c9d3" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e1f8-276e-104f-06cd" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="db9e-703a-7d92-6f04" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="ca79-7b4b-45f5-dd18" name="SUFFOCATING GRAVETIDE" hidden="false" targetId="8e84-834f-0c7d-0d45" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="270a-b509-6851-5e75" name="The B﻿urning Head﻿﻿﻿" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="26f1-440d-9725-e22e" name="Summon B﻿urning Head﻿﻿﻿" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up a Burning Head model wholly within 3&quot; of the caster."/>
              </characteristics>
            </profile>
            <profile id="4658-af10-16ac-63b8" name="Predatory" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="The Burning Head is a predatory endless spell. It can move up to 9&quot; and can fly."/>
              </characteristics>
            </profile>
            <profile id="b267-b8b7-58a4-e8cd" name="Fiery Missile" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="When this model is set up, the player who set it up can immediately make a move with it. "/>
              </characteristics>
            </profile>
            <profile id="7b96-fcef-dad1-ca07" name="Flaming Skull" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="After this model has moved, each unit that has any models it passed across, and each other unit that is within 1&quot; of it at the end of its move, suffers D3 mortal wounds. "/>
              </characteristics>
            </profile>
            <profile id="7a2f-23be-596b-2eea" name="Wrathful Aura" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="Re-roll hit rolls of 1 for attacks made by units while they are wholly within 9&quot; of this model. "/>
              </characteristics>
            </profile>
            <profile id="875b-5f6d-b51c-d8f0" name="Empowered by Aqshy" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Fire, add 1 to the number of mortal wounds inflicted by the Flaming Skull ability."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1ed6-cd6e-ad53-088e" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2647-60fd-5c01-b15b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f18e-4646-16b4-3c84" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="8291-5f42-f2b9-9203" name="AQSHY" hidden="false" targetId="f760-2ebe-1af7-ff48" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="099a-b013-c8e0-9d4b" name="THE BURNING HEAD" hidden="false" targetId="3115-9f9c-85db-1d63" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6ec-45ee-65b8-8520" name="Umbral Sp﻿ellporta﻿l﻿﻿" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="db2d-60a4-c86b-1c32" name="Summon Umbral Sp﻿ellporta﻿l﻿﻿" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="5"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, set up the first Umbral Spellportal model wholly within 12&quot; of the caster, and then set up the second Umbral Spellportal model wholly within 18&quot; of the first."/>
              </characteristics>
            </profile>
            <profile id="aa9a-0aa6-d8a3-98d0" name="Arcane Passage" book="Malign Sorcery; Errata, July 2018" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If a Wizard successfully casts a spell while they are within 1&quot; of an Umbral Spellportal model, the range and visibility of the spell can be measured from the other Umbral Spellportal model from this endless spell. After the range and visibility for a spell has been measured from an Umbral Spellportal, you cannot use the Arcane Passage ability again for that Umbral Spellportal in that phase. If a predatory endless spell finishes a move within 6&quot; of an Umbral Spellportal model, remove it from the battlefield and set it up again anywhere within 6&quot; of the other Umbral Spellportal model from this endless spell. After an endless spell finishes a move within 6&quot; of an Umbral Spellportal and is set up again, it cannot move again in that phase, and you cannot use the Arcane Passage ability again for that Umbral Spellportal in that phase."/>
              </characteristics>
            </profile>
            <profile id="6418-d37c-76e2-8d1b" name="Empowered by Ulgu" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="If your battle is taking place in the Realm of Shadow, the second Umbral Spellportal model can be set up anywhere on the battlefield, instead of within 18&quot; of the first."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51c1-19b9-7107-59cb" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="9f49-9937-cd19-f89d" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="4482-73ef-bf46-f961" name="ULGU" hidden="false" targetId="3f66-cb68-8afb-ce99" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="4c48-fe5e-df85-e11f" name="UMBRAL SPELLPORTAL" hidden="false" targetId="82b0-19da-b868-9f6c" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="c0f9-cbae-79d2-3d07" name="Malign Portents Artefacts - Mortal Slaanesh" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a934-6d15-9932-b7ea" type="notInstanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3963-2e99-aa63-c65e" type="notEqualTo"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3963-2e99-aa63-c65e" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31d8-cd17-9573-a7ee" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="6320-47ca-5cc8-d1d3" name="The Realmwalker Greaves" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fdda-9094-6d6a-d9de" name="The Realmwalker Greaves" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="Unit Abilities">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="[...] The bearer can fly. In addition, if the bearer’s Move characteristic is less than 12″, treat it as being 12″."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5688-0639-323c-01a7" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b380-b165-2821-38b0" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="825c-e98c-986d-7985" name="Realm of Battle" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf45-ef51-0f55-7f28" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3277-c810-a600-3a73" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="ba2b-ec63-fa08-88ef" name="Battle: Aqshy" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dbea-58cc-3513-1868" name="Stoke Rage" book="Malign Sorcery" page="75" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly unit within 12&quot; of the caster that is visible to them. Add 1 to wound rolls and charge rolls for that unit until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="c833-e77e-7d86-96fe" name="Inferno Blades" book="Malign Sorcery" page="75" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly unit within 12&quot; of the caster. Add 1 to the Damage characteristic of melee weapons used by that unit until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="da41-8a88-bda1-7c5f" name="Fiery Blast" book="Malign Sorcery" page="75" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a point on the battlefield within 18&quot; of the caster that is visible to them. Roll a dice for each unit (friend or foe) within 3&quot; of this point. On a 4+ that unit suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
            <profile id="297e-c1cf-ad98-4df9" name="Glare of Vulcatrix" book="Malign Sorcery" page="75" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="8"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 9&quot; of the caster that is visible to them. Roll a dice; if the result is higher than the unit’s Wounds characteristic, a model from that unit is slain."/>
              </characteristics>
            </profile>
            <profile id="5312-c3ec-1d59-ed83" name="Parch" book="Malign Sorcery" page="75" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 18&quot; of the caster. That unit must halve its Move characteristic until your next hero phase. In addition, roll a dice each time that unit completes a charge move until your next hero phase. On a 5+ the unit suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
            <profile id="b054-6b9d-5733-a302" name="Incandescent Form" book="Malign Sorcery" page="75" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, subtract 1 from hit rolls for attacks that target the caster until your next hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ed53-d347-e94c-2431" name="Battle: Chamon" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2c42-d061-a087-9527" name="Rain of Lead" book="Malign Socery" page="74" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. In addition, subtract 1&quot; from that unit’s Move characteristic until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="0f74-a77d-dd05-d038" name="Curse of Rust" book="Malign Sorcery" page="74" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. Subtract 1 from hit rolls and save rolls for that unit until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="ed1d-11ec-1a8d-004a" name="Molten Gaze" book="Malign Sorcery" page="74" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a point on the battlefield within 12&quot; of the caster that is visible to them and draw an imaginary straight line 1mm wide between that point and the closest part of the caster. Each unit other than the caster that has models passed across by this line suffers 1 mortal wound."/>
              </characteristics>
            </profile>
            <profile id="1617-a762-c075-2410" name="Rule of Burning Iron" book="Malign Sorcery" page="74" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="8"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. Roll a dice for each model in that unit. For each 6+ that unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
            <profile id="3784-d44d-177e-60e3" name="Glittering Robe" book="Malign Sorcery" page="74" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, re-roll save rolls of 1 for the caster until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="02b9-131b-e438-e1da" name="Transmutation" book="Malign Sorcery" page="74" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them and roll 3 dice. For each roll that is greater than that unit’s Wounds characteristic, 1 model from that unit is slain."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="afb2-6845-cd03-2596" name="Battle: Ghur" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4980-8f82-01df-d8c1" name="The Amber Spear" book="Malign Socery" page="73" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a point on the battlefield within 12&quot; of the caster that is visible to them and draw an imaginary straight line 1mm wide between that point and the closest part of the caster. Each unit other than the caster that has models passed across by this line suffers 1 mortal wound."/>
              </characteristics>
            </profile>
            <profile id="47d2-8fe8-a1cd-fcd4" name="Bestial Spirit" book="Malign Sorcery" page="73" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. In addition, if the unit suffers 3 mortal wounds from this spell, subtract 1 from its Bravery characteristic until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="b570-a87b-a5d6-4314" name="Flock of Doom" book="Malign Sorcery" page="73" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them and roll 12 dice. For each 6+ that enemy unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
            <profile id="c34f-e0f3-8aa6-27b2" name="Impenetrable Hide" book="Malign Sorcery" page="73" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, you can re-roll failed save rolls for the caster until the start of your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="796c-59cd-7791-1fb9" name="Cower" book="Malign Sorcery" page="73" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy MONSTER within 12&quot; of the caster that is visible to them and roll 2D6. If the result is higher than that MONSTER ’s Bravery characteristic, it cannot make a charge move in your opponent’s next turn."/>
              </characteristics>
            </profile>
            <profile id="130c-f54d-8df0-2a75" name="Primal Hunter" book="Malign Sorcery" page="73" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="8"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly HERO within 12&quot; of the caster that is visible to them. Re-roll failed charge rolls and hit rolls for that HERO until your next hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="286a-bfe7-f725-ca75" name="Battle: Ghyran" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bf34-4284-e813-d06a" name="Whipvines" book="Malign Sorcery" page="72" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="5"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a point on the battlefield within 18&quot; of the caster that is visible to them. Roll a dice for each enemy unit within 3&quot; of this point. On a 4+ the unit being rolled for suffers 1 mortal wound."/>
              </characteristics>
            </profile>
            <profile id="981d-92e1-a330-a142" name="Mirrorpool" book="Malign Sorcery; Official Errata, December 2018" page="72; 1" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, remove the caster from the battlefield and set them up again anywhere within 18&quot; of their previous position, more than 9&quot; from any enemy models. It may not move in the subsequent movement phase."/>
              </characteristics>
            </profile>
            <profile id="8ead-e4d4-d566-1cad" name="Realmblood" book="Malign Sorcery" page="72" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, heal D3 wounds allocated to the caster."/>
              </characteristics>
            </profile>
            <profile id="ad7d-da4d-95bf-85d7" name="Briarstorm" book="Malign Sorcery" page="72" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a point on the battlefield within 18&quot; of the caster. Until your next hero phase, any unit that finishes a move within 3&quot; of that point suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
            <profile id="c6ac-bacc-b44a-ee43" name="Flesh to Stone" book="Malign Sorcery" page="72" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, re-roll successful wound rolls for attacks that target the caster until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="f1e2-5c25-57d9-2a96" name="Sicklewind" book="Malign Sorcery" page="72" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a point on the battlefield within 12&quot; of the caster that is visible to them and draw an imaginary straight line 1mm wide between that point and the closest part of the caster. Each unit other than the caster that has models passed across by this line suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="632b-73ed-9385-2491" name="Battle: Hysh" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6a62-fd42-aa4d-5e6a" name="Exorcising Beam" book="Malign Sorcery" page="78" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. If the enemy unit is a DAEMON or DEATH unit, it suffers D6 mortal wounds instead."/>
              </characteristics>
            </profile>
            <profile id="bf05-2d97-bcc4-15f5" name="Light of Battle" book="Malign Sorcery" page="78" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="5"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly unit within 18&quot; of the caster. Do not take battleshock tests for that unit until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="1106-ad78-0b0e-c029" name="Vengeful Illumination" book="Malign Sorcery" page="78" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them. Add 1 to hit rolls for attacks made with missile weapons that target that unit until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="42b6-a83b-993f-08c1" name="Aetheric Net" book="Malign Sorcery" page="78" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a point on the battlefield within 18&quot; of the caster. Roll a dice for each unit (friend or foe) within 3&quot; of that point. On a 4+ that unit suffers 1 mortal wound, and its Move characteristic is halved until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="b132-e233-e288-8114" name="Healing Glow" book="Malign Sorcery" page="78" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly unit within 6&quot; of the caster that is visible to them. Heal D3 wounds allocated to that unit."/>
              </characteristics>
            </profile>
            <profile id="777d-7786-4576-16e8" name="Banishment" book="Malign Sorcery; Errata, July 2018" page="78" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="8"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick 1 enemy unit within 12&quot; of the caster that is visible to them. Your opponent must remove that unit from the battlefield and then set it up again, anywhere on the battlefield more than 24&quot; from the caster and more than 9&quot; from any other models from the caster’s army."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="098f-0986-2570-bece" name="Battle: Shyish" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6e51-da62-4ca8-04ad" name="Word of Ending" book="Malign Sorcery" page="76" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy HERO within 12&quot; of the caster that is visible to them and roll a dice. If the result is more than the number of wounds allocated to that model, it suffers D3 mortal wounds."/>
              </characteristics>
            </profile>
            <profile id="80ae-e158-1210-7d7c" name="Night&apos;s Touch" book="Malign Sorcery" page="76" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="8"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly unit within 6&quot; of the caster that is visible to them. Ignore modifiers (positive and negative) when making save rolls for that unit until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="80b8-a2bc-5bf4-8b4d" name="Soulshroud" book="Malign Sorcery" page="76" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly unit within 12&quot; of the caster that is visible to them. That unit is not affected by other spells until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="7ae9-bda5-9bee-9446" name="Unnatural Darkness" book="Malign Sorcery" page="76" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly unit within 12&quot; of the caster that is visible to them. Subtract 1 from hit rolls for attacks that target that unit until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="4f5e-3629-2e27-f24b" name="Soulflay" book="Malign Sorcery" page="76" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="7"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy HERO within 12&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. In addition, if the unit suffers 3 mortal wounds from this spell, subtract 2 from its Bravery characteristic until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="19ff-bb06-bb69-7dd5" name="Ethereal Guide" book="Malign Sorcery" page="76" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, add 1 to hit rolls for attacks made by the caster until your next hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3923-b6b9-c500-1062" name="Battle: Ulgu" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7b58-9346-d870-903a" name="Labyrinth of Sorrows" book="Malign Sorcery" page="77" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="5"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. Halve the Move characteristic of that unit until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="b468-8c05-4668-3d4c" name="Crown of Asphyxiation" book="Malign Sorcery" page="77" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, roll a dice for each enemy unit within 3&quot; of the caster. On a 4+ that unit suffers 1 mortal wound."/>
              </characteristics>
            </profile>
            <profile id="5483-9381-e6dd-60c6" name="The Enfeebling" book="Malign Sorcery" page="77" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 12&quot; of the caster. Re-roll failed wound rolls for attacks that target this unit until your next hero phase."/>
              </characteristics>
            </profile>
            <profile id="6a2d-6e7c-c48b-10bb" name="Phantasmal Guardian" book="Malign Sorcery" page="77" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, roll a dice each time you allocate a wound or mortal wound to the caster until your next hero phase. On a 5+ the wound is negated."/>
              </characteristics>
            </profile>
            <profile id="9abb-8076-099a-4563" name="Bridge of Shadows" book="Malign Sorcery" page="77" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly unit wholly within 12&quot; of the caster and remove it from the battlefield. Set it up anywhere on the battlefield that is wholly within 24&quot; of the caster and more than 9&quot; from any enemy models. It may not move in the subsequent movement phase."/>
              </characteristics>
            </profile>
            <profile id="1078-c3cd-bed1-ea1c" name="Aetheric Tendrils" book="Malign Sorcery" page="77" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="Spell">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
                <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. If that unit is a HERO or MONSTER, you can make a normal move with that unit as if it had a Move characteristic of 4&quot;."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="4571-8f36-98ca-2d16" name="Rampaging Destroyers" book="General&apos;s Handbook 2017" page="156" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll a dice in your hero phase for your general and each DESTRUCTION HERO in your army. Add 2 to the roll for the general. On a roll of 6 or more, pick a friendly DESTRUCTION unit within 6&quot; of the general or HERO being rolled for. That unit can immediately move 6&quot; if it is more than 12&quot; from the enemy, can immediately pile in if it is within 3&quot; of the enemy, or can immediately declare a charge in any other circumstances. It cannot run when it makes the move, but can move, charge or pile in again later in the same turn.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="ae02-a84f-a903-1ff8" name="Arcane Bolt" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="05 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="5"/>
        <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them. That unit suffers 1 mortal wound. If the casting roll was 10 or more, the unit suffers D3 mortal wounds instead."/>
      </characteristics>
    </profile>
    <profile id="b41f-f1ce-7aa5-4f81" name="Mystic Shield" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="05 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
        <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick a friendly unit within 18&quot; of the caster that is visible to them. Re-roll save rolls of 1 for that unit until your next hero phase."/>
      </characteristics>
    </profile>
    <profile id="8e0c-cbe4-27be-8a30" name="Fly" hidden="false" profileTypeId="c924-5a68-471a-2fd5" profileTypeName="08 Ability (Unit)">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Ability Details" characteristicTypeId="d4dc-8e81-bc0e-b8f0" value="This unit can fly."/>
      </characteristics>
    </profile>
    <profile id="6884-967e-0150-274e" name="Unbridled Malice" hidden="false" profileTypeId="c137-4d1f-9d1a-524d" profileTypeName="Battle Trait">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Battle Trait Details" characteristicTypeId="9fdd-b4b1-5f7a-0970" value="When a friendly CHAOS unit is picked to fight, roll a dice if it is within 12&quot; of your general or 3&quot; of a friendly HERO. On a 6+, add 1 to hit rolls for the unit for that fight."/>
      </characteristics>
    </profile>
    <profile id="d2d8-2ac6-109a-256f" name="Deathless Minions (GA:Death)" hidden="false" profileTypeId="c137-4d1f-9d1a-524d" profileTypeName="Battle Trait">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Battle Trait Details" characteristicTypeId="9fdd-b4b1-5f7a-0970" value="Each time you allocate a wound or mortal wound to a friendly DEATH model within 6&quot; of your general or a friendly DEATH HERO, roll a dice. On a 6+ the wound is negated."/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>