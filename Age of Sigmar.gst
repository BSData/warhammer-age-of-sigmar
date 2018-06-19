<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e51d-b1a3-75fc-dc33" name="Age of Sigmar" book="The General&apos;s Handbook" revision="33" battleScribeVersion="2.01" authorName="https://gitter.im/BSData/warhammer-age-of-sigmar" authorContact="@BSData" authorUrl="https://github.com/BSData/warhammer-age-of-sigmar" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6ace-8bcc-48b2-6de7" name="*Pitched Battle (1,000)*" hidden="false">
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
    <forceEntry id="68de-f89f-a288-4234" name="*Pitched Battle (2,000)*" hidden="false">
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
    <forceEntry id="77d6-f72b-3fd5-04b9" name="*Pitched Battle (2,500)*" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries>
        <forceEntry id="78f3-8a59-699a-61e8" name="Allies" hidden="false">
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
    <forceEntry id="36b7-ee1e-0855-f23f" name="*Pitched Battle*" hidden="false">
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
      </modifiers>
      <constraints>
        <constraint field="points" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="e8e3-9adc-3526-c6d6" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="c477-eadc-b047-26de" name="Allies" hidden="false">
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
            <modifier type="set" field="ba85-6aef-72d4-ebc4" value="6">
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
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3158-e802-1116-85db" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8193-da83-7e29-c1bb" type="min"/>
          </constraints>
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
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
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
        <entryLink id="abe0-0cb9-7db6-f034" name="Army&apos;s Realm of Origin" hidden="false" targetId="0d51-8ed8-dcf5-76a0" type="selectionEntryGroup">
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
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dba-58f3-abe5-0919" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="deb1-5691-1d7c-4165" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d083-8baa-f745-aa0e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="39f6-88b3-177e-2535" name="Game Type (ALL GAME TYPES MUST MATCH ACROSS FORCES)" hidden="false" targetId="5927-9c5a-8b20-8f37" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Subtract 1 from the hit rolls of any unit within 3&quot; of the bearer unless it has the DEATH keyword."/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="In the combat phase, instead of piling in and attacking with the bearer, you can remove them from the battlefield and set them up again within 12&quot; of their original location and more than 3&quot; from any enemy models. If this is impossible, the bearer remains in their current location."/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, in your hero phase, the bearer can unleash the magic stored in the Black Amulet. When it does so, pick an enemy unit within 12&quot; of the bearer. The unit you pick suffers a number of mortal wounds equal to the number of the current battle round. You cannot pick a unit with the DEATH keyword."/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one of the bearer’s melee weapons. For each wound roll of 6+ you make for this weapon, you can heal 1 wound allocated to the bearer or a friendly DEATH model within 6&quot; of the bearer."/>
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="In your hero phase, pick an enemy unit within 3&quot; of this general and roll two dice. If the total rolled equals or exceeds the enemy unit’s Bravery, it suffers D3 mortal wounds."/>
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="This general is a WIZARD who knows the Arcane Bolt and Mystic Shield spells. If this general is already a WIZARD, add 1 to all of their casting and unbinding rolls."/>
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Roll a dice after this general attacks in the combat phase. On a 5+ they can immediately pile in and attack again (any such attacks do not generate further attacks in this way)."/>
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Double the number of models that flee from enemy units if they are within 12&quot; of this general in the battleshock phase."/>
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
            <profile id="3c81-80a2-a7fe-6433" name="Hammerblade" book="General&apos;s Handbook 2017" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="The Hammerblade is moulded from a massive lump of compressed meteoric iron. When swung down to smash into the ground, energy explodes outwards from the point of impact.  Pick one melee weapon that this model can use. Instead of attacking normally with that weapon, the bearer can use it to smash the ground. If they do so, roll a dice for each model (friend or foe) within 3&quot; of the bearer. On a roll of 5 or 6, the unit the model belongs to suffers one mortal wound."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="This once finely wrought gemstone is now a dirt-encrusted, chipped remnant of its former glory, but its defensive powers still activate against powerful attacks.  Roll a dice each time this model suffers a mortal wound. On a roll of 5 or more, the mortal wound is negated and has no effect."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="The bearer of a Rockeye has plucked out one of their own eyes and replaced it with this rough gemstone, which gives them the power of second sight.  In your hero phase, pick an enemy unit within 12&quot; of this model. Add 1 to all hit rolls made by this model against the chosen unit until your next hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="This blade seems to empower the wielder in proportion to the volume of insults he shouts at the leaders of the opposing army.  In the combat phase, you can re-roll one failed wound roll for this model for each enemy HERO that is within 12&quot; of this model."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="This studded collar is inscribed with ancient glyphs that have the power to subdue the fiercest monstrous creatures.  At the start of the enemy movement phase, pick an enemy MONSTER within 3&quot; of this model. Then, roll two dice and add them together. If the total is equal to or greater than the enemy MONSTER’s Bravery, it must make a retreat move in that movement phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="This pungent liquid can rouse the drinker to prodigious feats. If too much is drunk, though, it will quickly rot his innards.  Once per battle, in any of your hero phases, you can declare that this model will drink either one or two swigs of Battle Brew. If the HERO takes one swig, add 1 to all hit and wound rolls for the model until your next hero phase. If the HERO takes two swigs, add 2 to all hit and wound rolls for the model until your next hero phase, but the HEROsuffers D6 mortal wounds at the end of the turn in which they drank the brew."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
        <selectionEntry id="b456-2252-df66-a511" name="2. Might is Right" book="General&apos;s Handbook 2017" page="156" hidden="false" collective="false" type="upgrade">
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to the general’s hit rolls if they have suffered any wounds."/>
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
            <profile id="e6c7-5519-f527-355c" name="Bellowing Tyrant" book="General&apos;s Handbook 2017" page="156" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Pick a friendly DESTRUCTION unit within 6&quot; of the general in your hero phase. Until your next hero phase, add 1 to charge and run rolls for the unit, and use the general’s Bravery characteristic for the unit instead of its own."/>
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
            <profile id="6c53-2a68-0348-adc4" name="Ravager" book="General&apos;s Handbook 2017" page="156" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to the Rampaging Destroyers dice roll (see battle traits) for the general."/>
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="The general, and all friendly CHAOS units within 10&quot; of them, add 1 to hit rolls against targets with the ORDER keyword."/>
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
        <selectionEntry id="aa8d-2468-307b-7223" name="2. Spiteful Destroyer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9c75-4d0a-1a86-b59d" name="Spiteful Destroyer" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to the wound rolls made for the general&apos;s melee weapons."/>
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Subtract 1 from the hit rolls of all enemy attacks made in the first battle round."/>
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Pick a friendly CHAOS unit within 3&quot; of the general in your hero phase and roll a dice. On a roll of 3 or more you can add 1 to the hit rolls for that unit until your next hero phase."/>
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Subtract 1 from the Bravery of enemy units within 3&quot; of your general."/>
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
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to Unpredictable Destruction rolls (see battle traits) for units that are within 12&quot; of the general."/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one melee weapon that this model can use. Wound rolls of 6 or more for that weapon inflict a mortal wound in addition to any damage they would normally inflict."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one melee weapon that this model can use. Increase the Attacks characteristic of that weapon by 1."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Once per battle, at the start of a combat phase, pick one enemy model within 3&quot; of this model. Your opponent must subtract 1 from hit rolls made for that model in that combat phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice for each wound or mortal wound inflicted on this model. On a roll of 6, the wound is negated and has no effect. Add 1 to the roll if the wound was inflicted by a model with the ORDER keyword."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Add 1 to the Wounds characteristic of this model."/>
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
        <selectionEntry id="b9dd-e27b-f206-d911" name="6. Crown of Conquest" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fe7c-fded-1e2c-6c81" name="Crown of Conquest" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Roll a dice for this model at the start of each of your hero phases. On a 5 or more, it can use the Inspiring Presence command ability even if it is not a general. If this model is a general, on a roll of 5 or more it can use the Inspiring Presence ability and one other command ability in that hero phase, or use the Inspiring Presence ability twice in that hero phase."/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
    <selectionEntryGroup id="5927-9c5a-8b20-8f37" name="Game Type (GAME TYPE MUST BE IDENTICAL FOR ALL FORCES)" hidden="false" collective="false" defaultSelectionEntryId="cea8-e4b2-c44f-c7b4">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7628-622c-8d7b-ec34" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f24-8ab9-ab48-5541" type="max"/>
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
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="cea8-e4b2-c44f-c7b4" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ef67-15fb-487c-397a" type="greaterThan"/>
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
          <costs/>
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
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="e860-9b1e-36bd-a54f" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ef67-15fb-487c-397a" type="greaterThan"/>
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
          <costs/>
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
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="cea8-e4b2-c44f-c7b4" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e860-9b1e-36bd-a54f" type="greaterThan"/>
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
          <costs/>
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
          <costs/>
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
      <description>Those that owe allegiance to Destruction are always eager to get to grips with their enemies.

Roll a dice in your hero phase for your general and each DESTRUCTION HERO in your army. Add 2 to the roll for the general. On a roll of 6 or more, pick a friendly DESTRUCTION unit within 6&quot; of the general or HERO being rolled for. That unit can immediately move 6&quot; if it is more than 12&quot; from the enemy, can immediately pile in if it is within 3&quot; of the enemy, or can immediately declare a charge in any other circumstances. It cannot run when it makes the move, but can move, charge or pile in again later in the same turn.</description>
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
        <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick an enemy unit within 18&quot; of the caster and that is visible to them. The unit you pick suffers D3 mortal wounds."/>
      </characteristics>
    </profile>
    <profile id="b41f-f1ce-7aa5-4f81" name="Mystic Shield" hidden="false" profileTypeId="2e81-5e22-c6e1-73cb" profileTypeName="05 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Casting Value" characteristicTypeId="2508-b604-1258-a920" value="6"/>
        <characteristic name="Description" characteristicTypeId="76ff-781d-b8e6-5f27" value="If successfully cast, pick the caster, or a friendly unit within 18&quot; of the caster and which is visible to them. You can add 1 to all save rolls for the unit you pick until the start of your next hero phase."/>
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
    <profile id="6884-967e-0150-274e" name="Unpredictable Destruction" hidden="false" profileTypeId="c137-4d1f-9d1a-524d" profileTypeName="Battle Trait">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Battle Trait Details" characteristicTypeId="9fdd-b4b1-5f7a-0970" value="Roll a dice when you pick a CHAOS unit to attack in the combat phase if it is within 12&quot; of your general or 3&quot; of another HERO from your army. On a roll of 6 or more, you can add 1 to all hit rolls for the unit being rolled for in that phase."/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>