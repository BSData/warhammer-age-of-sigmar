<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e51d-b1a3-75fc-dc33" name="Age of Sigmar" book="The General&apos;s Handbook" revision="19" battleScribeVersion="2.01" authorName="https://gitter.im/BSData/warhammer-age-of-sigmar" authorContact="@BSData" authorUrl="https://github.com/BSData/warhammer-age-of-sigmar" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules>
    <rule id="a954-6cfc-59ca-674e" name="Inspiring Presence" hidden="false">
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
      <description>If your General uses this ability, pick a unit from your army within 12&quot; of your general. The unit that you pick does not have to take battleshock tests until your next hero phase.</description>
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
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="6c6b-e787-f9b8-a510" name="Leader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a790-d5f5-d0c2-2eb6" name="Leader/Behemoth" hidden="false">
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
            <constraint field="points" scope="roster" value="200.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e5a4-457c-da30-174b" type="max"/>
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
            <constraint field="points" scope="roster" value="400.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e8b7-258f-e821-0970" type="max"/>
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
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68de-f89f-a288-4234-fa0c-9044-2568-fa02" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68de-f89f-a288-4234-1d26-07fc-6a66-d73e" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68de-f89f-a288-4234-e9f2-765a-b7b8-ce8e" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
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
            <constraint field="points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="44ec-d9bf-f542-c9b6" type="max"/>
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
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77d6-f72b-3fd5-04b9-fa0c-9044-2568-fa02" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77d6-f72b-3fd5-04b9-1d26-07fc-6a66-d73e" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77d6-f72b-3fd5-04b9-e9f2-765a-b7b8-ce8e" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="minSelections" type="min"/>
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
      </categoryLinks>
    </forceEntry>
    <forceEntry id="dcf7-ee28-719c-355d" name="Open Play" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="dcf7-ee28-719c-355d-be17-6bbd-b857-3f43" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="dcf7-ee28-719c-355d-6c6b-e787-f9b8-a510" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="dcf7-ee28-719c-355d-e9f2-765a-b7b8-ce8e" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="dcf7-ee28-719c-355d-1d26-07fc-6a66-d73e" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="dcf7-ee28-719c-355d-fa0c-9044-2568-fa02" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="dcf7-ee28-719c-355d-065e-fda7-fd27-1f40" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="631d-efc1-46ba-8269" name="General" hidden="false" targetId="b745-17c4-8fbf-8b04" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="aadd-cd00-23b7-0e8f" name="Artefact" hidden="false" targetId="3564-4c26-10b4-d953" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
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
          <categoryLinks/>
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
          <categoryLinks/>
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
          <categoryLinks/>
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
          <categoryLinks/>
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
          <categoryLinks/>
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
    <selectionEntryGroup id="19d0-4499-b76e-96c1" name="Artefacts of Order" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36de-d52c-e982-5496" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="d331-f8fb-e5b6-ce86" name="1. Quicksilver Potion" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3a43-6770-060b-8c47" name="Quicksilver Potion" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="You can use the potion once per battle at the start of a combat phase. This model (and its mount, if it has one) attacks in the combat phase before any other models, and before the player whose turn is taking place picks a unit to attack with."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="92b9-ba4c-27fe-5c79" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5267-a512-3a5a-7bd1" name="2. Obstinate Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0f22-7a6e-b484-1dec" name="Obstinate Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one melee weapon that this model can use. Increase the Rend characteristic of the weapon by 1."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ede6-5785-c9b1-4c21" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4105-6bba-1392-af57" name="3. Relic Blade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d034-c9ef-6ad9-a394" name="Relic Blade" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one melee weapon that this model can use. Increase the Damage characteristic of that weapon by 1."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1975-2e04-ce6d-60e7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e0bf-d68d-2041-def8" name="4. Hoarfrost" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3bea-73cb-1ed0-8ddb" name="Hoarfrost" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="Pick one melee weapon that this model can use. If an enemy model suffers any wounds from this weapon and is not slain, subtract 1 from its hit rolls for the rest of the battle."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2147-b1f7-1072-e1b1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f1a-ca29-b89a-b54c" name="5. Talisman of Blinding Light" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e23f-0b1b-424b-8d13" name="Talisman of Blinding Light" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="You can use the amulet once per battle at the start of a combat phase. Your opponent must subtract 1 from hit rolls made for attacks that target this model in that combat phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bf45-7575-1da2-049b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d55-5ef8-63ab-1165" name="6. Phoenix Stone" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="21b1-e0cb-230c-0a0e" name="Phoenix Stone" hidden="false" profileTypeId="0ac4-aacb-2481-8e72" profileTypeName="Artefact">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Artefact Details" characteristicTypeId="0918-c47a-d84e-c0cf" value="You can heal 1 wound suffered by this model in each player’s hero phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8778-6f69-2c70-7525" type="max"/>
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
    <selectionEntryGroup id="50aa-000b-1848-15c3" name="Order Command Traits" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcf5-a4a0-82fa-e16f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="8975-b71a-3a01-d9fc" name="1. Strategic Genius" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="638e-c114-429a-7cb4" name="Strategic Genius" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Roll a dice for the general at the start of each of their hero phases. On a roll of 5 or more they can use two different command abilities in that hero phase, or they can use the Inspiring Presence command ability twice in that hero phase."/>
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
        <selectionEntry id="4631-2d01-d887-a219" name="2. Inspiring" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5f97-b7fd-6796-df0f" name="Inspiring" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Friendly ORDER units that are within 6&quot; of the general do not have to take battleshock tests."/>
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
        <selectionEntry id="3c2f-bebe-5487-4d9e" name="3. Reckless" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8280-a6ab-6fac-75ef" name="Reckless" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="You can re-roll charge rolls for the general."/>
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
        <selectionEntry id="9ce7-d085-7716-cf27" name="4. Tenacious" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8a59-e94b-f13e-7ee9" name="Tenacious" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
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
        <selectionEntry id="e64b-199f-b54a-d53f" name="5. Legendary Fighter" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="633e-03f3-c699-9bdf" name="Legendary Fighter" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Add 1 to the number of attacks the general makes with one melee weapon each combat phase. A different weapon can be chosen in different combat phases if desired."/>
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
        <selectionEntry id="1fb9-faa3-4d06-2959" name="6. Master of Defence" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="aca9-a0fa-adee-64cf" name="Master of Defence" hidden="false" profileTypeId="c749-bae4-71a8-0c36" profileTypeName="Command Trait">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Command Trait Details" characteristicTypeId="ee96-6f3a-e5ca-2350" value="Roll a dice for each wound or mortal wound inflicted on the general. On a roll of 6 or more the wound or mortal wound is negated and has no effect."/>
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
  <sharedRules/>
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
  </sharedProfiles>
</gameSystem>