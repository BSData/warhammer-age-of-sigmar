<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e51d-b1a3-75fc-dc33" name="Age of Sigmar" revision="63" battleScribeVersion="2.03" authorName="https://gitter.im/BSData/warhammer-age-of-sigmar" authorContact="@BSData" authorUrl="https://github.com/BSData/warhammer-age-of-sigmar" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="e51d-b1a3-pubEC" name="The General&apos;s Handbook"/>
    <publication id="e51d-b1a3-pubEQ" name="Core Rules"/>
    <publication id="e51d-b1a3-pubE5LCI" name="General&apos;s Handbook 2018"/>
    <publication id="e51d-b1a3-pubEQOCI" name="General&apos;s Handbook 2017"/>
    <publication id="e51d-b1a3-pubETJDK" name="Malign Sorcery; Official Errata, December 2018"/>
    <publication id="e51d-b1a3-pubEFCFK" name="Malign Sorcery; Errata, July 2018"/>
    <publication id="e51d-b1a3-pubEKHGM" name="Malign Sorcery"/>
    <publication id="e51d-b1a3-pubEHOGM" name="Malign Sorcery"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
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
    <categoryEntry id="6c6b-e787-f9b8-a510" name="Leader" hidden="false"/>
    <categoryEntry id="fa0c-9044-2568-fa02" name="Behemoth" hidden="false"/>
    <categoryEntry id="1d26-07fc-6a66-d73e" name="Artillery" hidden="false"/>
    <categoryEntry id="e9f2-765a-b7b8-ce8e" name="Battleline" hidden="false"/>
    <categoryEntry id="065e-fda7-fd27-1f40" name="Other" hidden="false"/>
    <categoryEntry id="be17-6bbd-b857-3f43" name="Battalion" hidden="false"/>
    <categoryEntry id="f79c-e161-4ad3-876d" name="Allies" hidden="false"/>
    <categoryEntry id="4e0e-664d-51ea-0929" name="HERO" hidden="false"/>
    <categoryEntry id="1959-9f6a-3056-913a" name="MONSTER" hidden="false"/>
    <categoryEntry id="880e-1e33-b965-71ec" name="WAR MACHINE" hidden="false"/>
    <categoryEntry id="4f53-8230-2f02-9639" name="WIZARD" hidden="false"/>
    <categoryEntry id="1418-9a68-9f9e-e9a7" name="DAEMON" hidden="false"/>
    <categoryEntry id="3504-ea8e-28ec-5150" name="TOTEM" hidden="false"/>
    <categoryEntry id="e8a5-e4c1-3d11-e7dd" name="PRIEST" hidden="false"/>
    <categoryEntry id="b745-17c4-8fbf-8b04" name="General" hidden="true"/>
    <categoryEntry id="3564-4c26-10b4-d953" name="Artefact" hidden="false">
      <modifiers>
        <modifier type="increment" field="459e-bc05-f498-6753" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="be17-6bbd-b857-3f43" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="459e-bc05-f498-6753" value="2.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f60b-d58c-bfee-5aa7" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="459e-bc05-f498-6753" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="c4f8-4679-229d-7c37" name="CREW" hidden="false"/>
    <categoryEntry id="7cdd-80ea-cbeb-8e16" name="CHAOS" hidden="false"/>
    <categoryEntry id="87e8-c095-f059-5f7b" name="Allegiance" hidden="false"/>
    <categoryEntry id="b970-b3bf-e1a4-a6fc" name="ORDER" hidden="false"/>
    <categoryEntry id="6cdf-dd4f-0e91-e9c4" name="DEATH" hidden="false"/>
    <categoryEntry id="d963-a5fb-c348-2371" name="DESTRUCTION" hidden="false"/>
    <categoryEntry id="2654-58fb-a46f-b28d" name="KHARADRON OVERLORDS" hidden="false"/>
    <categoryEntry id="9efd-7c5d-dc14-2302" name="DAUGHTERS OF KHAINE" hidden="false"/>
    <categoryEntry id="b396-0600-80d6-cee9" name="STORMCAST ETERNALS" hidden="false"/>
    <categoryEntry id="de6f-3fcb-09b2-a59e" name="SYLVANETH" hidden="false"/>
    <categoryEntry id="1f30-24b4-f90b-c2c2" name="DARKLING COVENS" hidden="false"/>
    <categoryEntry id="4e6a-bfb6-606f-fc89" name="DISPOSSESSED" hidden="false"/>
    <categoryEntry id="4ec3-efa9-35ba-d55f" name="FYRESLAYERS" hidden="false"/>
    <categoryEntry id="3aa6-d62f-0782-ea99" name="FREE PEOPLES" hidden="false"/>
    <categoryEntry id="461d-c7cb-74f1-84e8" name="SERAPHON" hidden="false"/>
    <categoryEntry id="9085-6734-ca06-e1e3" name="WANDERERS" hidden="false"/>
    <categoryEntry id="812f-790a-4f66-0476" name="BRAYHERD" hidden="false"/>
    <categoryEntry id="3963-2e99-aa63-c65e" name="SLAANESH" hidden="false"/>
    <categoryEntry id="dd77-19a5-28eb-cbec" name="NURGLE" hidden="false"/>
    <categoryEntry id="f22b-976f-fc38-366a" name="KHORNE" hidden="false"/>
    <categoryEntry id="4ba7-618a-4e30-2e0c" name="SLAVES TO DARKNESS" hidden="false"/>
    <categoryEntry id="5432-a6f0-46f0-db4a" name="PESTILENS" hidden="false"/>
    <categoryEntry id="0aa0-da78-a43c-3e8c" name="SKRYRE" hidden="false"/>
    <categoryEntry id="8f8a-7c29-799e-ace9" name="SKAVEN" hidden="false"/>
    <categoryEntry id="7d12-f4c5-3832-0f19" name="TZEENTCH" hidden="false"/>
    <categoryEntry id="6b35-0508-c6cc-6592" name="FLESH-EATER COURTS" hidden="false"/>
    <categoryEntry id="c352-dff7-7050-6f8d" name="NIGHTHAUNT" hidden="false"/>
    <categoryEntry id="7bf1-507e-d551-9b60" name="SOULBLIGHT" hidden="false"/>
    <categoryEntry id="233f-0198-1947-eacd" name="GRAND HOST OF NAGASH" hidden="false"/>
    <categoryEntry id="2691-54ce-d160-1694" name="LEGION OF BLOOD" hidden="false"/>
    <categoryEntry id="f035-07f3-0d47-af06" name="LEGION OF NIGHT" hidden="false"/>
    <categoryEntry id="ef14-184f-4f60-051d" name="LEGION OF SACRAMENT" hidden="false"/>
    <categoryEntry id="157e-e19c-bc6e-6d49" name="IRONJAWZ" hidden="false"/>
    <categoryEntry id="c9df-ea2a-e040-9cf4" name="BEASTCLAW RAIDERS" hidden="false"/>
    <categoryEntry id="9db3-55f3-706c-01bd" name="BONESPLITTERZ" hidden="false"/>
    <categoryEntry id="a934-6d15-9932-b7ea" name="MORTAL" hidden="false"/>
    <categoryEntry id="8910-7c1d-6c74-37ff" name="SCENERY" hidden="false"/>
    <categoryEntry id="be2b-5e91-b381-5671" name="TROGGOTH" hidden="false"/>
    <categoryEntry id="1422-e165-b7d0-b2d9" name="OGOR" hidden="false"/>
    <categoryEntry id="c91f-5c40-bec0-1a93" name="DRAGON" hidden="false"/>
    <categoryEntry id="6ec4-4931-4d7f-006b" name="IDONETH DEEPKIN" hidden="false"/>
    <categoryEntry id="be2f-aa63-6d82-e2fc" name="Allegiance: Khorne" hidden="false"/>
    <categoryEntry id="1974-3f49-7f0b-8422" name="Game Options" hidden="false"/>
    <categoryEntry id="fd9f-428a-177d-c765" name="Vanguard" hidden="false"/>
    <categoryEntry id="6330-7561-7a32-0851" name="Battlehost" hidden="false"/>
    <categoryEntry id="1e63-0b49-ac04-321f" name="Warhost" hidden="false"/>
    <categoryEntry id="5c6d-5384-bcb1-b474" name="Realm of Origin" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8466-6600-12e7-0833" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="31f4-2067-3ade-e6f8" name="ENDLESS SPELL" hidden="false"/>
    <categoryEntry id="eecb-ed66-d474-9ddd" name="Malign Sorcery" hidden="false"/>
    <categoryEntry id="8be8-3ccd-be93-b55e" name="Command Points" hidden="false"/>
    <categoryEntry id="5647-b7a8-9716-1d17" name="AETHERVOID PENDULUM" hidden="false"/>
    <categoryEntry id="0ac5-cc94-b7fe-7160" name="BALEWIND VORTEX" hidden="false"/>
    <categoryEntry id="bed0-e4a0-f704-1eab" name="AZYR" hidden="false"/>
    <categoryEntry id="1619-fea5-de7e-8a67" name="CHRONOMANTIC COGS" hidden="false"/>
    <categoryEntry id="0b26-9340-45cf-07ee" name="GHYRAN" hidden="false"/>
    <categoryEntry id="14d2-605b-536f-dd47" name="EMERALD LIFESWORM" hidden="false"/>
    <categoryEntry id="722d-a8ac-da30-e6be" name="GEMINIDS OF UHL-GYSH" hidden="false"/>
    <categoryEntry id="2b18-8032-739f-7929" name="HYSH" hidden="false"/>
    <categoryEntry id="3f66-cb68-8afb-ce99" name="ULGU" hidden="false"/>
    <categoryEntry id="2cc9-0867-b2e3-da55" name="SHYISH" hidden="false"/>
    <categoryEntry id="aeb3-e51f-7f02-619e" name="MALEVOLENT MAELSTROM" hidden="false"/>
    <categoryEntry id="316f-32e5-0c7c-72af" name="PRISMATIC PALISADE" hidden="false"/>
    <categoryEntry id="7eb6-e91d-bf00-1c84" name="PURPLE SUN OF SHYISH" hidden="false"/>
    <categoryEntry id="65dc-260f-90f3-8a5a" name="QUICKSILVER SWORDS" hidden="false"/>
    <categoryEntry id="97c8-2ca9-2b12-327f" name="CHAMON" hidden="false"/>
    <categoryEntry id="c33b-1c2d-83d9-53df" name="GHUR" hidden="false"/>
    <categoryEntry id="8b8e-c0b7-d668-19f2" name="RAVENAK&apos;S GNASHING JAWS" hidden="false"/>
    <categoryEntry id="4949-2041-939a-baa6" name="SOULSNARE SHACKLES" hidden="false"/>
    <categoryEntry id="8e84-834f-0c7d-0d45" name="SUFFOCATING GRAVETIDE" hidden="false"/>
    <categoryEntry id="f760-2ebe-1af7-ff48" name="AQSHY" hidden="false"/>
    <categoryEntry id="3115-9f9c-85db-1d63" name="THE BURNING HEAD" hidden="false"/>
    <categoryEntry id="82b0-19da-b868-9f6c" name="UMBRAL SPELLPORTAL" hidden="false"/>
    <categoryEntry id="5e28-c4f1-4a92-b75c" name="Realm of Battle" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aeab-ce73-e115-d5bd" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="2c4b-6186-2939-7f2b" name="BEASTS OF CHAOS" hidden="false"/>
    <categoryEntry id="088b-3a27-03f7-8249" name="Named" hidden="false"/>
    <categoryEntry id="2ff5-b7a1-655a-1655" name="GREATER DAEMON" hidden="false"/>
    <categoryEntry id="1d34-b962-7c7b-f287" name="SOULSCREAM BRIDGE" hidden="false"/>
    <categoryEntry id="cff6-06c5-3294-b74b" name="SHARDS OF VALAGHARR" hidden="false"/>
    <categoryEntry id="3b54-23ed-a577-ea1f" name="LAUCHON THE SOULSEEKER" hidden="false"/>
    <categoryEntry id="9945-bd78-56ea-5cde" name="HORRORGHAST" hidden="false"/>
    <categoryEntry id="c34d-acb9-a4d9-74be" name="VOSTARG" hidden="false"/>
    <categoryEntry id="f60b-d58c-bfee-5aa7" name="GREYFYRD" hidden="false"/>
    <categoryEntry id="3559-43bd-385b-59a0" name="HERMDAR" hidden="false"/>
    <categoryEntry id="a89a-9904-cf30-0d17" name="LOFNIR" hidden="false"/>
    <categoryEntry id="d480-6910-5223-af4f" name="PENUMBRAL" hidden="false"/>
    <categoryEntry id="798c-6e4e-1793-2fd9" name="STORMVAULT" hidden="false"/>
    <categoryEntry id="e7f6-c6e9-1728-1807" name="PENUMBRAL ENGINE" hidden="false"/>
    <categoryEntry id="bc8a-9257-1601-6d62" name="Scenery" hidden="false"/>
    <categoryEntry id="a64e-c067-e836-3c21" name="LUMINETH REALM-LORDS" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="36b7-ee1e-0855-f23f" name="**Pitched Battle**" hidden="false">
      <modifiers>
        <modifier type="set" field="e8e3-9adc-3526-c6d6" value="1000">
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="e8e3-9adc-3526-c6d6" value="2000">
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="e8e3-9adc-3526-c6d6" value="2500">
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="append" field="name" value="1,000">
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="append" field="name" value="2,000">
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="append" field="name" value="2,500">
          <conditions>
            <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="decrement" field="e8e3-9adc-3526-c6d6" value="250">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aa3a-742d-9e34-e701" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="e8e3-9adc-3526-c6d6" value="500">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="45c9-0873-d072-007a" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="decrement" field="e8e3-9adc-3526-c6d6" value="500">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6a86-ed1f-1db7-6f7c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="e8e3-9adc-3526-c6d6" value="250">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c1d-7a55-fa32-d2be" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="points" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="e8e3-9adc-3526-c6d6" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="78f3-8a59-699a-61e8" name="Allies" hidden="false">
          <modifiers>
            <modifier type="set" field="94dd-25fb-4a00-e373" value="500.0">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="94dd-25fb-4a00-e373" value="400.0">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="94dd-25fb-4a00-e373" value="200.0">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="94dd-25fb-4a00-e373" value="520.0">
              <conditions>
                <condition field="selections" scope="78f3-8a59-699a-61e8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="24c2-fff5-f17c-3d07" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="94dd-25fb-4a00-e373" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ffdd-9af0-d56e-86a5" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false"/>
            <categoryLink id="7054-f9e4-5cb2-39b6" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false"/>
            <categoryLink id="6e3f-492a-d37a-bdaf" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false"/>
            <categoryLink id="31f4-75e9-931e-3484" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false"/>
            <categoryLink id="f8f6-1315-7c9b-9598" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="da17-2e5a-0e3e-7cda" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
          <modifiers>
            <modifier type="set" field="ba85-6aef-72d4-ebc4" value="4">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ba85-6aef-72d4-ebc4" value="6">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ba85-6aef-72d4-ebc4" value="8">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="5c22-cda7-10c7-da36" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
                    <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
                    <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
                  </conditions>
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
          <modifiers>
            <modifier type="set" field="e7b6-33e8-13db-8935" value="2">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="e7b6-33e8-13db-8935" value="4">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="e7b6-33e8-13db-8935" value="5">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="e7b6-33e8-13db-8935" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3c3f-f6ef-cc1f-8186" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
          <modifiers>
            <modifier type="set" field="0247-cd5a-628b-8b0d" value="5">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="0247-cd5a-628b-8b0d" value="2">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="0247-cd5a-628b-8b0d" value="4">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="0247-cd5a-628b-8b0d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="63aa-6681-a0ff-0d99" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <modifiers>
            <modifier type="set" field="73c7-ba20-18e8-8b37" value="2">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd9f-428a-177d-c765" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="73c7-ba20-18e8-8b37" value="4">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1e63-0b49-ac04-321f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="73c7-ba20-18e8-8b37" value="3">
              <conditions>
                <condition field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6330-7561-7a32-0851" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="73c7-ba20-18e8-8b37" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5156-dc6f-149b-1a5e" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false"/>
        <categoryLink id="bc41-5536-8011-4348" name="Battalion" hidden="false" targetId="be17-6bbd-b857-3f43" primary="false"/>
        <categoryLink id="fadd-b7fa-31f8-4fb3" name="General" hidden="false" targetId="b745-17c4-8fbf-8b04" primary="false"/>
        <categoryLink id="f81e-6d6a-67b4-db13" name="Artefact" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
        <categoryLink id="f631-f98a-5c53-05bb" name="Allegiance" hidden="false" targetId="87e8-c095-f059-5f7b" primary="false">
          <constraints>
            <constraint field="selections" scope="36b7-ee1e-0855-f23f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5841-14a7-e06c-3f06" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e091-0150-8eee-0258" name="Game Options" hidden="false" targetId="1974-3f49-7f0b-8422" primary="false"/>
        <categoryLink id="7d52-926e-b20f-95c8" name="Realm of Origin" hidden="false" targetId="5c6d-5384-bcb1-b474" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="7025-70e4-7ad4-407a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f0b1-06e5-134a-1cd1" name="Malign Sorcery" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="false"/>
        <categoryLink id="4f35-ed38-e2f8-b024" name="Command Points" hidden="false" targetId="8be8-3ccd-be93-b55e" primary="false"/>
        <categoryLink id="3e68-25b0-23a7-10a3" name="Realm of Battle" hidden="false" targetId="5e28-c4f1-4a92-b75c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="13f0-17b9-371a-c147" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9716-7416-c989-9575" name="Scenery" hidden="false" targetId="bc8a-9257-1601-6d62" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="af42-5af7-420c-7ab6" name="Meeting Engagement - Spearhead" hidden="true">
      <categoryLinks>
        <categoryLink id="a779-9bae-d844-746e" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="13bd-761b-1412-7ab3" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1fd6-77bc-ae2f-558d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c208-0d8b-7a00-f45e" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ee5c-21f2-923a-5a45" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="558f-65a6-efed-67b9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0c40-fc0f-dc12-41ff" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="cb64-cdda-2453-5a5b" type="min"/>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="e3fb-fe86-e79a-4ba4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6206-aa1c-9374-288e" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d9e0-2947-bd90-d408" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8df5-8a13-6dfe-876f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="cce4-bc9d-0c7e-74c3" name="Meeting Engagement - Main Body" hidden="true">
      <categoryLinks>
        <categoryLink id="d8b0-937f-e675-3538" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="49e7-39fc-712c-6b08" type="min"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="9ce6-1bcf-5e31-2890" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="86b6-86d5-fb18-9288" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="61ef-0b33-6c18-17ee" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0fcb-e9ae-2065-8258" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2d76-2596-83fb-bfa6" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5434-44d8-3a16-7b2a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d4f2-f448-86e4-38d6" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5894-736b-3be1-5a94" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f893-5b2f-eb0f-0a31" name="Allegiance" hidden="false" targetId="87e8-c095-f059-5f7b" primary="false">
          <constraints>
            <constraint field="selections" scope="cce4-bc9d-0c7e-74c3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a84b-92b6-09fc-c9bb" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3482-1176-7c83-8374" name="Command Points" hidden="false" targetId="8be8-3ccd-be93-b55e" primary="false"/>
        <categoryLink id="c800-4d89-230a-a2e4" name="Game Options" hidden="false" targetId="1974-3f49-7f0b-8422" primary="false"/>
        <categoryLink id="fcf3-8315-3d50-aede" name="Malign Sorcery" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="false"/>
        <categoryLink id="e7ee-4c42-6e86-db5a" name="Realm of Battle" hidden="false" targetId="5e28-c4f1-4a92-b75c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="8c2f-68f0-5136-3cf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="830b-65a1-c8d6-ca9e" name="Realm of Origin" hidden="false" targetId="5c6d-5384-bcb1-b474" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="ad26-168d-8f48-46ed" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="57e3-99c7-6fc4-1cff" name="Meeting Engagement - Rearguard" hidden="true">
      <categoryLinks>
        <categoryLink id="c29b-073e-cd0d-34f5" name="Leader" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="bab3-3903-f18f-ab9b" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2f01-a90a-6f9a-8ef1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1efe-8035-c9f8-80ae" name="Battleline" hidden="false" targetId="e9f2-765a-b7b8-ce8e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="bbaa-b8ed-159a-3348" type="min"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1877-0e10-fd27-1a6e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e820-200e-1821-463f" name="Behemoth" hidden="false" targetId="fa0c-9044-2568-fa02" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8570-cefa-30ba-7786" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="26b7-33a1-788c-039d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0b98-2a3e-36b0-688e" name="Other" hidden="false" targetId="065e-fda7-fd27-1f40" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="62ad-70aa-e62a-919b" type="min"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="af1b-bef9-5bcd-da03" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7024-6dc3-83b0-33c6" name="Artillery" hidden="false" targetId="1d26-07fc-6a66-d73e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7dfb-87e6-d14f-5aa4" type="min"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="f26e-080f-27d8-4cb2" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="745a-d2c9-a076-2d70" name="Purchased Command Points" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="584d-611d-064d-0a33" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d882-d72a-6391-a6be" name="New CategoryLink" hidden="false" targetId="8be8-3ccd-be93-b55e" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="967b-d3ad-e0b5-e6c9" name="1 Command Point" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7126-cd45-a30a-dbb3" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19fe-0099-8319-6fdf" name="Points Variation" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79ec-1682-d07c-0d5a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="21a4-6280-03cc-4ccf" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="5789-0b49-02bb-6396" name="New CategoryLink" hidden="false" targetId="1974-3f49-7f0b-8422" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b649-48a4-c708-d5a1" name="Variation Amount" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6f0-ee12-c769-680f" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6a86-ed1f-1db7-6f7c" name="- 500" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f347-8cd2-abc3-3b03" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aa3a-742d-9e34-e701" name="- 250" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efe9-c259-d561-60e2" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c1d-7a55-fa32-d2be" name="+ 250" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6952-757b-ea6d-06a6" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="45c9-0873-d072-007a" name="+  500" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8128-1591-7263-7d89" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks>
    <entryLink id="1a07-20e9-829c-2f2a" name="Realm of Origin" hidden="false" collective="false" import="true" targetId="268a-c131-4914-7087" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c10b-5319-ef5d-0259" name="New CategoryLink" hidden="false" targetId="5c6d-5384-bcb1-b474" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e12e-ffc5-6892-4795" name="Game Type" hidden="false" collective="false" import="true" targetId="a741-5681-7572-fa32" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="baa5-3a0c-fa64-212c" name="New CategoryLink" hidden="false" targetId="1974-3f49-7f0b-8422" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e116-d465-3e8e-864c" name="Realm of Battle" hidden="false" collective="false" import="true" targetId="35ce-f528-13ad-8cea" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="5552-cffb-c874-4e24" name="Realm of Battle" hidden="false" targetId="5e28-c4f1-4a92-b75c" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="28b7-9a3f-0f7b-c498" name="Endless Spell: Aethervoid Pendulum" hidden="false" collective="false" import="true" targetId="98c8-838b-2c8a-a9f7" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8ff7-043d-6044-8c48" name="Malign Sorcery" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1d24-610d-46d2-30bf" name="Balewind Vortex" hidden="false" collective="false" import="true" targetId="98b9-64b2-7123-b7a2" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c58f-6e74-d605-fe50" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="4095-992e-ecb5-f3e7" name="Chronomantic Cogs" hidden="false" collective="false" import="true" targetId="4a8c-091f-84b5-47aa" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="344d-c0f8-1f3d-3bee" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="88a7-aafe-c6f9-f78e" name="Emerald Lifeswarm" hidden="false" collective="false" import="true" targetId="ec28-3ec9-f2fa-82e5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="102e-6e47-67c3-a9c8" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="21eb-635c-39bd-dd60" name="Endless Spell: Geminids of Uhl-Gyish" hidden="false" collective="false" import="true" targetId="1ce8-9373-9c22-75a0" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="819f-b709-0da8-07b1" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ef51-fb2f-8837-98ba" name="Horrorghast" hidden="false" collective="false" import="true" targetId="befc-365b-06f8-5575" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3b8c-457e-a256-6932" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="14ff-3872-185d-2b22" name="Lauchon the Soulseeker" hidden="false" collective="false" import="true" targetId="1f68-29ac-db98-ff85" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="1552-59f8-e65e-3ee7" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="be68-a6e5-ded1-4a7f" name="Malevolent Maelstrom" hidden="false" collective="false" import="true" targetId="37a1-b025-6723-3fe1" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="52cd-a0ad-f236-4f62" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="3583-afe9-8695-2acb" name="Prismatic Palisade" hidden="false" collective="false" import="true" targetId="7ae1-8e71-327d-0893" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a552-c469-ecd4-90f5" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b859-8f0e-848c-c403" name="Purple Sun of Shyish" hidden="false" collective="false" import="true" targetId="6e7b-ce3f-9348-58e1" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="dc0e-94d3-e4cc-cf13" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5678-094b-9e38-abeb" name="Quicksilver Swords" hidden="false" collective="false" import="true" targetId="bc18-4df9-1a28-2df9" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="456b-cbcf-187e-e182" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f231-d21f-2768-4263" name="Ravenak&apos;s Gnashing Jaws" hidden="false" collective="false" import="true" targetId="a99d-b987-6fa6-96f6" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="7990-96d6-3a1f-16bb" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5bc9-f716-3ec8-3e62" name="Shards of Valagharr" hidden="false" collective="false" import="true" targetId="58a3-4afb-62c5-dd39" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="843c-0a6f-44be-762a" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5f00-7f5a-9d87-a0d4" name="Soulscream Bridge" hidden="false" collective="false" import="true" targetId="98da-d52f-7608-3034" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="2a79-8f0d-4785-aa39" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="857f-aa6c-227e-b1f8" name="Soulsnare Shackles" hidden="false" collective="false" import="true" targetId="ec18-8377-8f6b-2591" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="56ee-27fa-24d6-b548" name="Malign Sorcery" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="432a-de1d-1d97-f4f2" name="Suffocating Gravetide" hidden="false" collective="false" import="true" targetId="d6de-646a-4dcc-e37d" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8dca-2e27-a312-1002" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="3b5f-6153-8453-ecae" name="The Burning Head" hidden="false" collective="false" import="true" targetId="3ad9-857b-32ff-e44e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a795-b9f6-5518-72bc" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5094-7652-a4bc-244c" name="Endless Spell: Umbral Spellportal" hidden="false" collective="false" import="true" targetId="d2dc-7e1a-c2e7-4cff" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f865-805f-d0d2-56bb" name="New CategoryLink" hidden="false" targetId="eecb-ed66-d474-9ddd" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="29c2-52f9-f675-e67c" name="Scenery: Penumbral Engine" hidden="false" collective="false" import="true" targetId="8a3f-74ea-a98a-e1ee" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f07b-c3d4-19b5-7fea" name="New CategoryLink" hidden="false" targetId="bc8a-9257-1601-6d62" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <rules>
    <rule id="a954-6cfc-59ca-674e" name="Inspiring Presence" publicationId="e51d-b1a3-pubEQ" page="3" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b745-17c4-8fbf-8b04" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>You can use this command ability at the start of the battleshock phase. If you do so, pick a friendly unit that is within 6&quot; of friendly HERO, or 12&quot; of a friendly HERO that is a general. That unit does not have to take battleshock tests in that phase.</description>
    </rule>
    <rule id="3f48-3925-7123-3392" name="At the Double" publicationId="e51d-b1a3-pubEQ" page="3" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b745-17c4-8fbf-8b04" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>You can use this command ability after you make a run roll for a friendly unit that is within 6&quot; of a friendly HERO, or 12&quot; of a friendly HERO that is a general. If you do so, the run roll is treated as being a 6.</description>
    </rule>
    <rule id="c157-62a0-2514-c4f4" name="Forward to Victory" publicationId="e51d-b1a3-pubEQ" page="3" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b745-17c4-8fbf-8b04" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>You can use this command ability after you make a charge roll for a friendly unit that is within 6&quot; of a friendly HERO, or 12&quot; of a friendly HERO that is a general. If you do so, re-roll the charge roll.</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="869c-168d-eba5-eacf" name="Arcane Bolt" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48b1-0361-dcc7-3913" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae24-5441-4537-9ce9" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="aee6-0a2c-d3ad-6a62" name="Arcane Bolt" hidden="false" targetId="ae02-a84f-a903-1ff8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fdd-6634-f9f8-068a" name="Mystic Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05da-ae0d-40c4-7f80" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46ce-4695-4f0d-2516" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="79f3-1c53-2d38-b6d1" name="Mystic Shield" hidden="false" targetId="b41f-f1ce-7aa5-4f81" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="268a-c131-4914-7087" name="Realm of Origin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8609-fea1-53ce-d735" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="abe0-0cb9-7db6-f034" name="Realm of Origin" hidden="false" collective="false" import="true" targetId="0d51-8ed8-dcf5-76a0" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a741-5681-7572-fa32" name="Game Type" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="deb1-5691-1d7c-4165" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fb0-e1a3-236a-4e95" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="39f6-88b3-177e-2535" name="Game Type (GAME TYPE MUST BE IDENTICAL FOR ALL FORCES)" hidden="false" collective="false" import="true" targetId="5927-9c5a-8b20-8f37" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35ce-f528-13ad-8cea" name="Realm of Battle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63d3-b671-c649-faf6" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="a937-013e-50ba-3bac" name="Realm of Battle" hidden="false" collective="false" import="true" targetId="825c-e98c-986d-7985" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98c8-838b-2c8a-a9f7" name="Endless Spell: Aethervoid Pendulum" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a657-de49-e2b9-d312" type="max"/>
      </constraints>
      <profiles>
        <profile id="b2ad-28b6-8c19-2bd7" name="Summon Aethervoid Pendulum" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up an Aethervoid Pendulum model wholly within 6&quot; of the caster so that it points lengthways in the direction you wish it to move.</characteristic>
          </characteristics>
        </profile>
        <profile id="21f3-0955-0b5b-632a" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">An Aethervoid Pendulum is a predatory endless spell. It can move up to 8&quot; and can fly. </characteristic>
          </characteristics>
        </profile>
        <profile id="a0f5-049e-5f6b-92f7" name="Slicing Into Reality" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">When this model is set up, the player who set it up can immediately make a move with it.</characteristic>
          </characteristics>
        </profile>
        <profile id="75ab-d1f9-8312-4930" name="Scything Blade" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">After this model has moved, each unit that has any models it passed across, and each other unit that is within 1&quot; of it at the end of its move, suffers D6 mortal wounds. </characteristic>
          </characteristics>
        </profile>
        <profile id="2577-0a57-fc04-cbb1" name="Unstoppable Mechanism" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Whenever you set up an Aethervoid Pendulum, you must place it lengthways in the direction you wish it to move. Whenever it moves, move it in a straight line in that direction.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bcfe-fca6-6bb7-9d98" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c336-90ff-ebdd-cdd6" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="bd9a-3f79-0b5f-7f8f" name="AETHERVOID PENDULUM" hidden="false" targetId="5647-b7a8-9716-1d17" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98b9-64b2-7123-b7a2" name="Endless Spell: Balewind Vortex" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8106-c203-2ed0-e575" type="max"/>
      </constraints>
      <profiles>
        <profile id="6979-410e-f790-d43c" name="Summon Balewind Vortex" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">WIZARDS with a Wounds characteristic of 9 or more, that are part of a unit of two or more models, or that are already on a Balewind Vortex, cannot attempt to cast this spell. If successfully cast, set up a Balewind Vortex model within 1&quot; of the caster and more than 3&quot; from any enemy models, and then place the caster on the upper platform.</characteristic>
          </characteristics>
        </profile>
        <profile id="1ef7-6e77-e5be-458b" name="Against the Aetheric Wind" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Add 1 to save rolls for a WIZARD on a Balewind Vortex. </characteristic>
          </characteristics>
        </profile>
        <profile id="4fa2-0a57-2616-95cb" name="Arcane Invigoration" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">A WIZARD on a Balewind Vortex can attempt to cast an additional spell in each of their hero phases (including the turn in which the Summon Balewind Vortex spell was cast), and you can add 6&quot; to the range of any spells that the WIZARD casts.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c269-8e7f-d52f-96ab" name="Balewind Vortex" hidden="false">
          <description>As long as the Balewind Vortex remains on the battlefield, the caster and the Balewind Vortex are treated as being a single model
from the caster’s army that uses the caster’s warscroll as well as the endless spells rules. It is treated as an enemy model by the opposing player’s army. A WIZARD on a Balewind Vortex cannot move. 

If a WIZARD on a Balewind Vortex attempts to dispel it, the attempt is automatically successful (do not roll any dice). This uses up the additional spell that the WIZARD would have received in that hero phase, and still counts as the single attempt they can make to dispel an endless spell this hero phase, but allows them to use any remaining spell casting attempts normally. 

If the WIZARD on the Balewind Vortex is slain, then the Balewind Vortex is immediately dispelled and removed from play along with the slain WIZARD. 

If a Balewind Vortex is dispelled and the WIZARD on it has not been slain, set up the WIZARD wholly within 6&quot; of the Balewind
Vortex and more than 3&quot; from any enemy models, and then remove the Balewind Vortex model from play. If it is impossible
to set up the WIZARD, then the WIZARD is slain.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e1e7-a6e3-fb42-c5fa" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="6fd4-dff6-47c4-10f8" name="BALEWIND VORTEX" hidden="false" targetId="0ac5-cc94-b7fe-7160" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a8c-091f-84b5-47aa" name="Endless Spell: Chronomantic Cogs" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="437a-85d6-7962-09c8" type="max"/>
      </constraints>
      <profiles>
        <profile id="9590-acdc-1b4e-0963" name="Summon Chronomantic Cogs" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Chronomantic Cogs model wholly within 12&quot; of the caster. </characteristic>
          </characteristics>
        </profile>
        <profile id="4fe0-7a89-9044-9495" name="Mechanisms of Time" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">In their controlling player’s hero phase, a single Wizard within 9&quot; of this model may manipulate the cogs to increase or decrease the flow of time. They may do this in the same phase as the Chronomantic Cogs are set up. If they do so, choose one of the effects opposite. The effect lasts until their next hero phase, or until an enemy Wizard chooses to manipulate the cogs.  Speed Up Time: Add 2&quot; to the Move characteristic of all units on the battlefield. In addition, add 2 to charge rolls for all units on the battlefield.  Slow Down Time: The wizard manipulating the cogs can cast 1 additional spell in this hero phase. In addition, re-roll failed save rolls for that wizard.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0d18-2233-939e-757f" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="6f75-84c2-00df-710e" name="AZYR" hidden="false" targetId="bed0-e4a0-f704-1eab" primary="false"/>
        <categoryLink id="c22f-fc01-e217-f01d" name="CHRONOMANTIC COGS" hidden="false" targetId="1619-fea5-de7e-8a67" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec28-3ec9-f2fa-82e5" name="Endless Spell: Emerald Lifeswarm" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="41d8-6605-1f4e-1c94" type="max"/>
      </constraints>
      <profiles>
        <profile id="e8c0-ded6-d453-a796" name="Summon Emerald Lifeswarm" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up an Emerald Lifeswarm model wholly within 15&quot; of the caster. </characteristic>
          </characteristics>
        </profile>
        <profile id="6183-1ed2-30a1-468a" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">An Emerald Lifeswarm is a predatory endless spell. Emerald Lifeswarms can move up to 10&quot; and can fly.</characteristic>
          </characteristics>
        </profile>
        <profile id="1ee9-f13f-669c-33d7" name="Bounteous Healing" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">After this model is set up or after it has moved, pick 1 unit within 1&quot; of it. You can either heal D3 wounds that have been allocated to that unit or, if no wounds are currently allocated to the unit, you may return a number of slain models to it that have a combined Wounds characteristic equal to or less than the roll of a D3. </characteristic>
          </characteristics>
        </profile>
        <profile id="ffac-9035-e86e-fceb" name="Empowered by Ghyran" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Life, roll a D6 to determine the number of wounds healed or wounds worth of slain models returned by the Emerald Lifeswarm’s Bounteous Healing ability. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b7b7-b4c4-2ba6-3533" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="78da-51b4-4e2c-a0db" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="2101-d7be-8a1f-4b6c" name="EMERALD LIFESWORM" hidden="false" targetId="14d2-605b-536f-dd47" primary="false"/>
        <categoryLink id="50fa-7469-e5cc-8169" name="GHYRAN" hidden="false" targetId="0b26-9340-45cf-07ee" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ce8-9373-9c22-75a0" name="Endless Spell: Geminids of Uhl-Gyish" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f50a-76ec-115a-6e1d" type="max"/>
      </constraints>
      <profiles>
        <profile id="048c-412c-c308-90f9" name="Summon Geminids of Uhl-Gyish" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up both models within 6&quot; of each other and both wholly within 18&quot; of the caster. You must then nominate one model to be the Light Geminid and the other to be the Shadow Geminid.</characteristic>
          </characteristics>
        </profile>
        <profile id="8b3d-a71a-02e8-e999" name="Unleashed" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">When this model is set up, the player who set it up can immediately make a move with it. </characteristic>
          </characteristics>
        </profile>
        <profile id="c00d-5d8c-b48a-92d0" name="Tendrils of Shadow and Light" publicationId="e51d-b1a3-pubEFCFK" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">After the Shadow Geminid model has moved, each unit that has any models it passed across suffers D3 mortal wounds. In addition, subtract 1 (to a minimum of 1) from the Attacks characteristic of melee weapons used by each unit that has any models it passed across until the end of the battle round. A unit is not affected by the Shadow Geminid model if it has been passed across by the Light Geminid model earlier in the same battle round. After the Light Geminid model has moved, each unit that has any models it passed across suffers D3 mortal wounds. In addition, subtract 1 from hit rolls for each unit that has any models it passed across until the end of the battle round. A unit is not affected by the Light Geminid model if it has been passed across by the Shadow Geminid model earlier in the same battle round (a unit can be affected by one or other of the models each battle round, but not both).</characteristic>
          </characteristics>
        </profile>
        <profile id="13d9-73c9-ffcc-5cfb" name="Empowered by Hysh" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Light, you can re-roll the dice to determine the number of mortal wounds suffered by a unit that has any models passed across by the Light Geminid.</characteristic>
          </characteristics>
        </profile>
        <profile id="5842-43e3-814d-ff9f" name="Empowered by Ulgu" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Shadow, you can re-roll the dice to determine the number of mortal wounds suffered by a unit that has any models passed across by the Shadow Geminid.</characteristic>
          </characteristics>
        </profile>
        <profile id="634a-99d6-067a-57e1" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Geminids of Uhl-Gysh is a predatory endless spell. They can move up to 8&quot; and can fly. When you move this endless spell, the second model must finish its move within 6&quot; of the first. If this is impossible, this spell is dispelled. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="70c3-a871-2959-3f48" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4c38-6913-009e-bc41" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="6b24-fde1-af25-367b" name="GEMINIDS OF UHL-GYSH" hidden="false" targetId="722d-a8ac-da30-e6be" primary="false"/>
        <categoryLink id="a697-9700-8b40-b082" name="HYSH" hidden="false" targetId="2b18-8032-739f-7929" primary="false"/>
        <categoryLink id="6e8c-7f5e-3e2e-fc43" name="ULGU" hidden="false" targetId="3f66-cb68-8afb-ce99" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="befc-365b-06f8-5575" name="Endless Spell: Horrorghast" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1106-8e19-e64d-9a0a" type="max"/>
      </constraints>
      <profiles>
        <profile id="1fb0-73e9-129c-891c" name="Summon Horrorghast" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Horrorghast model wholly within 12&quot; of the caster.</characteristic>
          </characteristics>
        </profile>
        <profile id="ea2b-6e1d-a138-8396" name="Prey on Fear" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Subtract 1 from the Bravery characteristic of units while they are within 12&quot; of this model. Subtract 2 instead from the Bravery characteristic of units while they are within 6&quot; of this model.</characteristic>
          </characteristics>
        </profile>
        <profile id="9346-aa17-cae4-7273" name="Empowered by Shyish" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Death, this model can move up to 12&quot; instead of up to 9&quot;.</characteristic>
          </characteristics>
        </profile>
        <profile id="e908-33ca-d3e1-dbcb" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">A Horrorghast is a predatory endless spell. It can move up to 9&quot; and can fly. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b6c5-3639-29e8-2d96" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e16b-e04d-41ad-aa44" name="ENDLESS SPELL" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="6f84-3b9b-a972-b2f5" name="HORRORGHAST" hidden="false" targetId="9945-bd78-56ea-5cde" primary="false"/>
        <categoryLink id="66e7-40f4-73ab-dd04" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f68-29ac-db98-ff85" name="Endless Spell: Lauchon the Soulseeker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b648-223d-ea42-50c8" type="max"/>
      </constraints>
      <profiles>
        <profile id="801d-6be1-0510-970e" name="Summon Lauchon the Soulseeker" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Lauchon the Soulseeker model wholly within 12&quot; of the caster.</characteristic>
          </characteristics>
        </profile>
        <profile id="203f-cce0-0c04-21cc" name="Navigate Deathly Tides" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">When this model is set up, the player who set it up can immediately make a move with it.</characteristic>
          </characteristics>
        </profile>
        <profile id="a466-232b-e51d-b504" name="Empowered by Shyish" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Death, this model can move up to 18&quot; instead of up to 12&quot;.</characteristic>
          </characteristics>
        </profile>
        <profile id="227e-905e-a8a2-360c" name="Soul Price" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Before a player makes a move with this model, that player can pick a friendly unit wholly within 3&quot; of this model. Remove that unit and place it to one side. After this model has moved, set that unit up again wholly within 3&quot; of this model and more than 9&quot; from any enemy units. Once that unit has been set up, 1 model from that unit is immediately slain.</characteristic>
          </characteristics>
        </profile>
        <profile id="bcbf-2a21-bf34-e39c" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Lauchon the Soulseeker is a predatory endless spell. It can move up to 12&quot; and can fly. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1ea1-53b4-1328-493e" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e2c8-ee2b-6a8a-3bfc" name="ENDLESS SPELL" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="6877-c245-4af4-c221" name="LAUCHON THE SOULSEEKER" hidden="false" targetId="3b54-23ed-a577-ea1f" primary="false"/>
        <categoryLink id="5d52-d94b-a444-45b1" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37a1-b025-6723-3fe1" name="Endless Spell: Malevolent Maelstrom" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="84f5-216e-20fd-46e5" type="max"/>
      </constraints>
      <profiles>
        <profile id="e2a0-be45-7c5a-1d9c" name="Summon Malevolent Maelstrom" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Malevolent Maelstrom model wholly within 18&quot; of the caster.</characteristic>
          </characteristics>
        </profile>
        <profile id="af8c-d343-e2c2-d9e6" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">A Malevolent Maelstrom is a predatory endless spell. It can move up to 8&quot; and can fly.</characteristic>
          </characteristics>
        </profile>
        <profile id="abb3-1c3a-812b-214c" name="Devourer of Sorcery and Souls" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If a WIZARD successfully casts a spell within 12&quot; of a Malevolent Maelstrom, and that spell is not unbound, the Malevolent Maelstrom will attempt to steal the energies of the spell. Make an additional unbinding roll for that spell. If this unbinding roll is successful, the spell is unbound and 1 energy point is allocated to this model.  In addition, 1 energy point is allocated to this model for each unit destroyed within 6&quot; of this model. </characteristic>
          </characteristics>
        </profile>
        <profile id="4eff-d80f-28d3-c7fb" name="Morbid Detonation" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">At the end of each battle round, roll a dice for each Malevolent Maelstrom and add the number of energy points allocated to that model to the roll. On a 7+ that Malevolent Maelstrom explodes. Each unit within 3D6&quot; of the model that exploded suffers D3 mortal wounds. The model that exploded is then dispelled.</characteristic>
          </characteristics>
        </profile>
        <profile id="5226-8299-4978-2ab2" name="Empowered by Shyish" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Death, allocate 1 additional energy point to this model at the start of each battle round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="be2f-86ff-e6bb-7cad" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8cfd-261e-8d93-fdf3" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="0d07-0be5-1093-dfe4" name="MALEVOLENT MAELSTROM" hidden="false" targetId="aeb3-e51f-7f02-619e" primary="false"/>
        <categoryLink id="8e0f-7122-1605-3505" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ae1-8e71-327d-0893" name="Endless Spell: Prismatic Palisade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af02-c60b-9133-fa30" type="max"/>
      </constraints>
      <profiles>
        <profile id="34d7-8e3b-b9ac-04ca" name="Summon Prismatic Palisade" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Prismatic Palisade model wholly within 18&quot; of the caster.</characteristic>
          </characteristics>
        </profile>
        <profile id="73bc-6abe-4c52-6d23" name="Blinding Light" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">At the start of each turn, roll a dice for each unit within 6&quot; of this model. On a 5+ subtract 1 from hit rolls for attacks made by that unit until the end of the turn.</characteristic>
          </characteristics>
        </profile>
        <profile id="5bb4-5949-0d90-e76f" name="Dazzling Brilliance" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">A model cannot see another model if an imaginary straight line, 1mm wide, drawn from the centre of its base to the centre of the other model’s base passes over this model.</characteristic>
          </characteristics>
        </profile>
        <profile id="2038-0249-055a-7b7c" name="Empowered by Hysh" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Light, add 1 to rolls made to determine if a unit is affected by this model’s Blinding Light ability.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4b8d-dbd9-17eb-66ec" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="39d0-a731-4fe8-84b8" name="HYSH" hidden="false" targetId="2b18-8032-739f-7929" primary="false"/>
        <categoryLink id="9d46-498d-22f1-9b94" name="PRISMATIC PALISADE" hidden="false" targetId="316f-32e5-0c7c-72af" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e7b-ce3f-9348-58e1" name="Endless Spell: Purple Sun of Shyish" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="607a-4963-04ba-d79f" type="max"/>
      </constraints>
      <profiles>
        <profile id="8677-969c-7c16-007d" name="Summon Purple Sun of Shyish" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">8</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Purple Sun of Shyish model wholly within 6&quot; of the caster.</characteristic>
          </characteristics>
        </profile>
        <profile id="9a94-5efa-6797-25e6" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">The Purple Sun of Shyish is a predatory endless spell. It can move up to 9&quot; and can fly. </characteristic>
          </characteristics>
        </profile>
        <profile id="376e-119b-d822-4395" name="Swirling Death" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">When this model is set up, the player who set it up can immediately make a move with it.</characteristic>
          </characteristics>
        </profile>
        <profile id="2e18-4510-9f25-b7cb" name="End Given Form" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">After this model has moved, each unit that has any models it passed across, and each other unit that is within 1&quot; of it at the end of its move, is subjected to the Purple Sun’s baleful energies. For each unit subjected to the baleful energies, roll a number of dice equal to the number of models in that unit. For each 6+ one model in that unit is slain. If the unit has Wounds characteristic of 6 or more, it suffers 2D6 mortal wounds instead.</characteristic>
          </characteristics>
        </profile>
        <profile id="ea13-5990-3792-14cb" name="Visage of Xereus" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Subtract 1 from the Bravery characteristic of all units while they are within 6&quot; of this model.</characteristic>
          </characteristics>
        </profile>
        <profile id="eb5c-ce49-e22f-6df3" name="Empowered by Shyish" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Death, this model can move 12&quot; instead of 9&quot;. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c5b4-0486-5a71-dcd8" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b230-aaa9-f19e-b2ce" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="9f4f-9cb2-6618-21f4" name="PURPLE SUN OF SHYISH" hidden="false" targetId="7eb6-e91d-bf00-1c84" primary="false"/>
        <categoryLink id="3a3c-213b-2d2d-10f2" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc18-4df9-1a28-2df9" name="Endless Spell: Quicksilver Swords" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e19-66ea-d689-4ae3" type="max"/>
      </constraints>
      <profiles>
        <profile id="b191-e4f0-c10b-2543" name="Summon Quicksilver Swords" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Quicksilver Swords model wholly within 10&quot; of the caster.</characteristic>
          </characteristics>
        </profile>
        <profile id="035d-bc7f-cc14-3cc0" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Quicksilver Swords is a predatory endless spell. It can move up to 8&quot; and can fly.</characteristic>
          </characteristics>
        </profile>
        <profile id="0f8f-9119-6422-7799" name="Volley of Blades" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">When this model is set up, the player who set it up can immediately make a move with it.</characteristic>
          </characteristics>
        </profile>
        <profile id="c023-e731-5488-7bf0" name="Dancing Blades" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">After this model has moved, you can pick 1 unit within 6&quot; of it and roll 12 dice. For each roll of 6+ that unit suffers 1 mortal wound. If the unit being rolled for is a CHAOS unit, it suffers 1 mortal wound for each roll of 5+ instead.</characteristic>
          </characteristics>
        </profile>
        <profile id="ead7-9952-e01f-b3b3" name="Empowered by Chamon" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Metal, you can roll 15 dice for this model’s Dancing Blades ability instead of 12.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="acd4-e86a-ad0a-7bcb" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d12a-56b2-d233-8d17" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="8724-127d-eb92-f9d0" name="CHAMON" hidden="false" targetId="97c8-2ca9-2b12-327f" primary="false"/>
        <categoryLink id="29f1-5754-fb05-5361" name="QUICKSILVER SWORDS" hidden="false" targetId="65dc-260f-90f3-8a5a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a99d-b987-6fa6-96f6" name="Endless Spell: Ravenak&apos;s Gnashing Jaws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="88dc-7fbb-a0af-313d" type="max"/>
      </constraints>
      <profiles>
        <profile id="8123-c8c4-8bc6-cf0f" name="Summon Ravenak&apos;s Gnashing Jaws" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">8</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Ravenak’s Gnashing Jaws model wholly within 6&quot; of the caster.</characteristic>
          </characteristics>
        </profile>
        <profile id="0222-5edd-ad18-48a4" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Ravenak’s Gnashing Jaws is a predatory endless spell. It can move up to 12&quot; and can fly.</characteristic>
          </characteristics>
        </profile>
        <profile id="983f-75f4-4a12-f26b" name="Endless Appetite" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">When this model is set up, the player who set it up can immediately make a move with it. </characteristic>
          </characteristics>
        </profile>
        <profile id="2237-adf9-c281-2916" name="Ravening Hunger" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">After this model has moved, each unit that has any models it passed across, and each other unit that is within 1&quot; of it at the end of its move, suffers D3 mortal wounds. In addition, subtract 1 from the Bravery characteristic of each unit that each unit that has any models it passed across until the end of the battle round.</characteristic>
          </characteristics>
        </profile>
        <profile id="d633-25a6-2f08-6116" name="Empowered by Ghur" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Beasts, this model can move up to D6+12&quot; instead of 12&quot;.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c529-22c8-4413-2bea" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8e10-5498-a55f-0a68" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="abfa-4fae-5cbd-f9fc" name="GHUR" hidden="false" targetId="c33b-1c2d-83d9-53df" primary="false"/>
        <categoryLink id="8064-0362-4e5d-1ed0" name="RAVENAK&apos;S GNASHING JAWS" hidden="false" targetId="8b8e-c0b7-d668-19f2" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58a3-4afb-62c5-dd39" name="Endless Spell: Shards of Valagharr" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0021-b32d-ca2b-f4f9" type="max"/>
      </constraints>
      <profiles>
        <profile id="6b93-3b5f-92bd-87df" name="Summon Shards of Valagharr" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up the first Shards of Valagharr model wholly within 6&quot; of the caster, and then set up the second Shards of Valagharr model wholly within 12&quot; of the first.</characteristic>
          </characteristics>
        </profile>
        <profile id="01e5-7b2f-ac0e-5ec3" name="Ensnaring Soul-drain" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">At the start of the movement phase, draw an imaginary straight line 1mm wide between the closest parts of the bases of the two Shards of Valagharr models from this endless spell. Each unit passed across by this line is ensnared until the end of that turn. Halve the Move characteristic of a unit that is ensnared. In addition, subtract 1 from hit rolls for attacks made by units that are ensnared.</characteristic>
          </characteristics>
        </profile>
        <profile id="77e0-b51d-00d4-aa72" name="Twilight Translocation" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">At the start of the battle round, after determining who has the first turn, the players must roll off. The winner can remove one Shards of Valagharr model from this endless spell from the battlefield and set it up again anywhere on the battlefield wholly within 12&quot; of the other Shards of Valagharr model from this endless spell.</characteristic>
          </characteristics>
        </profile>
        <profile id="fac8-201d-3681-0dac" name="Empowered by Shyish" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Death, the first Shards of Valagharr model can be set up wholly within 12&quot; of the caster, instead of 6&quot;.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="057a-08ae-cbb8-08b7" name="ENDLESS SPELL" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="1a41-5fe0-2b91-319a" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false"/>
        <categoryLink id="430e-40d4-1072-bd3a" name="SHARDS OF VALAGHARR" hidden="false" targetId="cff6-06c5-3294-b74b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98da-d52f-7608-3034" name="Endless Spell: Soulscream Bridge" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bb75-934b-daee-022e" type="max"/>
      </constraints>
      <profiles>
        <profile id="8bc3-efdf-b033-2e24" name="Summon Soulscream Bridge" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up the first Soulscream Bridge model wholly within 6&quot; of the caster, and then set up the second Soulscream Bridge model wholly within 12&quot; of the first.</characteristic>
          </characteristics>
        </profile>
        <profile id="3cd2-74a2-532b-25a5" name="Deathly Passage" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">At the start of your movement phase, friendly units wholly within 6&quot; of one Soulscream Bridge model from this endless spell can travel across the Soulscream Bridge. If they do so, remove that unit from the battlefield and set it up again wholly within 6&quot; of the other Soulscream Bridge model from this endless spell, more than 9&quot; from any enemy units. That unit cannot make a normal move that phase. </characteristic>
          </characteristics>
        </profile>
        <profile id="eb78-8010-9568-2703" name="Nightmarish Construct" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Subtract 1 from the Bravery characteristic of enemy units while they are within 6&quot; of a Soulscream Bridge model. This ability has no effect on DEATH units.</characteristic>
          </characteristics>
        </profile>
        <profile id="01c1-54ee-b341-4681" name="Empowered by Shyish" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Death, the second Soulscream Bridge model can be set up wholly within 24&quot; of the first, instead of within 12&quot; of the first.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4201-3b80-3b82-7bc5" name="ENDLESS SPELL" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="173d-484d-26a5-168a" name="SOULSCREAM BRIDGE" hidden="false" targetId="1d34-b962-7c7b-f287" primary="false"/>
        <categoryLink id="c390-75ad-8a01-32d9" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec18-8377-8f6b-2591" name="Endless Spell: Soulsnare Shackles" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a82-fc9b-c487-a064" type="max"/>
      </constraints>
      <profiles>
        <profile id="f12d-a1e0-5270-2892" name="Summon Soulsnare Shackles" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Soulsnare Shackles model wholly within 12&quot; of the caster, then set up the second and third Soulsnare Shackles models wholly within 6&quot; of the first.</characteristic>
          </characteristics>
        </profile>
        <profile id="0df7-ad58-26dc-d044" name="Bound for the Great Oubliette" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">At the start of the movement phase, roll a dice for each unit within 6&quot; of any Soulsnare Shackles models. On a 3+ halve the move characteristic of that unit until the end of that phase. On a 6 that unit also suffers D3 mortal wounds. </characteristic>
          </characteristics>
        </profile>
        <profile id="33a8-200f-b7a1-472b" name="Empowered by Shyish" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Death, the second and third Soulsnare Shackles models can be set up wholly within 9&quot; of the first, instead of 6&quot;.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5096-dc8d-80b5-d6bf" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="e50d-523f-1fd1-b8f5" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false"/>
        <categoryLink id="b32d-20d2-77e4-2013" name="SOULSNARE SHACKLES" hidden="false" targetId="4949-2041-939a-baa6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6de-646a-4dcc-e37d" name="Endless Spell: Suffocating﻿﻿ Gravetide﻿" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d42-657b-97ab-f23f" type="max"/>
      </constraints>
      <profiles>
        <profile id="09f9-9e4f-449d-b8f2" name="Summon Suffocating﻿﻿ Gravetide﻿" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Suffocating Gravetide model wholly within 4&quot; of the caster. </characteristic>
          </characteristics>
        </profile>
        <profile id="2bc2-6e1b-9c63-97c5" name="Necrotic Tide" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">When this model is set up, the player who set it up can immediately make a move with it. </characteristic>
          </characteristics>
        </profile>
        <profile id="9421-3b1a-c93b-4ecc" name="Pulled to the Grave" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">After this model has moved, each unit that has any models it passed across suffers D3 mortal wounds. In addition, subtract 1 from the Bravery characteristic of each unit that has any models it passed across until the end of the battle round.</characteristic>
          </characteristics>
        </profile>
        <profile id="5c60-1bf5-7aab-1539" name="Rolling Barricade" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">When a missile weapon targets a unit that has all of its models within 1&quot; of this model, the target unit receives the benefit of cover if the attacking unit is closer to this model than it is to the target unit. </characteristic>
          </characteristics>
        </profile>
        <profile id="4846-a1b3-6a09-82f7" name="Empowered by Shyish" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Death, this model can move up to 12&quot; instead of 8&quot;.</characteristic>
          </characteristics>
        </profile>
        <profile id="3a60-d81a-79c4-dee0" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">A Suffocating Gravetide is a predatory endless spell. It can move up to 8&quot; and can fly. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c070-aff0-0add-0d50" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="27d3-7de8-58e3-bea7" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="a275-1818-5888-8a79" name="SHYISH" hidden="false" targetId="2cc9-0867-b2e3-da55" primary="false"/>
        <categoryLink id="7c7b-031f-df94-fe46" name="SUFFOCATING GRAVETIDE" hidden="false" targetId="8e84-834f-0c7d-0d45" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ad9-857b-32ff-e44e" name="Endless Spell: The B﻿urning Head﻿﻿﻿" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="99ee-e3e1-6970-f451" type="max"/>
      </constraints>
      <profiles>
        <profile id="d37a-5a1b-11ad-fb89" name="Summon B﻿urning Head﻿﻿﻿" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up a Burning Head model wholly within 3&quot; of the caster.</characteristic>
          </characteristics>
        </profile>
        <profile id="c2a1-0a2c-f5ce-467b" name="Predatory" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">The Burning Head is a predatory endless spell. It can move up to 9&quot; and can fly.</characteristic>
          </characteristics>
        </profile>
        <profile id="7de4-5c93-a18e-9d5f" name="Fiery Missile" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">When this model is set up, the player who set it up can immediately make a move with it. </characteristic>
          </characteristics>
        </profile>
        <profile id="c7f4-81b1-042a-8e6e" name="Flaming Skull" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">After this model has moved, each unit that has any models it passed across, and each other unit that is within 1&quot; of it at the end of its move, suffers D3 mortal wounds. </characteristic>
          </characteristics>
        </profile>
        <profile id="637c-9ac5-610d-9f17" name="Wrathful Aura" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Re-roll hit rolls of 1 for attacks made by units while they are wholly within 9&quot; of this model. </characteristic>
          </characteristics>
        </profile>
        <profile id="6171-ca22-0e67-91db" name="Empowered by Aqshy" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Fire, add 1 to the number of mortal wounds inflicted by the Flaming Skull ability.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0fd6-1afc-c9db-70f3" name="Fly" hidden="false" targetId="8e0c-cbe4-27be-8a30" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="45c3-0350-c231-e9b8" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="93e5-b28e-ad25-98e9" name="AQSHY" hidden="false" targetId="f760-2ebe-1af7-ff48" primary="false"/>
        <categoryLink id="ec33-7fb2-331b-c7cb" name="THE BURNING HEAD" hidden="false" targetId="3115-9f9c-85db-1d63" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2dc-7e1a-c2e7-4cff" name="Endless Spell: Umbral Spellportal" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="339b-832b-1f41-84f3" type="max"/>
      </constraints>
      <profiles>
        <profile id="c3e6-0504-1147-d44a" name="Summon Umbral Spellportal" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
          <characteristics>
            <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
            <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, set up the first Umbral Spellportal model wholly within 12&quot; of the caster, and then set up the second Umbral Spellportal model wholly within 18&quot; of the first.</characteristic>
          </characteristics>
        </profile>
        <profile id="0a1a-1532-0887-c5d7" name="Arcane Passage" publicationId="e51d-b1a3-pubEFCFK" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If a Wizard successfully casts a spell while they are within 1&quot; of an Umbral Spellportal model, the range and visibility of the spell can be measured from the other Umbral Spellportal model from this endless spell. After the range and visibility for a spell has been measured from an Umbral Spellportal, you cannot use the Arcane Passage ability again for that Umbral Spellportal in that phase. If a predatory endless spell finishes a move within 6&quot; of an Umbral Spellportal model, remove it from the battlefield and set it up again anywhere within 6&quot; of the other Umbral Spellportal model from this endless spell. After an endless spell finishes a move within 6&quot; of an Umbral Spellportal and is set up again, it cannot move again in that phase, and you cannot use the Arcane Passage ability again for that Umbral Spellportal in that phase.</characteristic>
          </characteristics>
        </profile>
        <profile id="f61c-06bd-bd2e-6ce5" name="Empowered by Ulgu" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If your battle is taking place in the Realm of Shadow, the second Umbral Spellportal model can be set up anywhere on the battlefield, instead of within 18&quot; of the first.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9713-d6b1-54c8-4ee4" name="New CategoryLink" hidden="false" targetId="31f4-2067-3ade-e6f8" primary="false"/>
        <categoryLink id="2e53-4dfd-098a-3465" name="ULGU" hidden="false" targetId="3f66-cb68-8afb-ce99" primary="false"/>
        <categoryLink id="5724-bd35-df7f-13c8" name="UMBRAL SPELLPORTAL" hidden="false" targetId="82b0-19da-b868-9f6c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a3f-74ea-a98a-e1ee" name="Scenery: Penumbral Engine" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="31ad-a3d5-b5b3-b8d3" name="Repercussion of the Necroquake" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">At the start of the first battle round, after determining who has the first turn, roll a dice and consult the table on the right to determine which function all PENUMBRA terrain features on the battlefield gain for the duration of the battle.

1-3: Orrey of Obfuscation: Re-roll save rolls of 1 for attacks that target units wholly within 12&quot; of any Penumbral terrain features. 

4-6: Orrey of Illumination: At the start of your hero phase, you receive 1 extra command point if any friendly HEROES are within 12&quot; of any PENUMBRAL terrain features.
</characteristic>
          </characteristics>
        </profile>
        <profile id="9409-3a23-2431-05b2" name="Deteriorating State" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">At the start of each battle round after the first, roll a dice. On a 1-4 nothing happens. On a 5 or 6 the function that currently applies to all PENUMBRAL terrain features is replaced with the other function (see ‘Repercussions of the Necroquake’).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2383-8a69-c6f5-d92c" name="PENUMBRAL" hidden="false" targetId="d480-6910-5223-af4f" primary="false"/>
        <categoryLink id="a529-3394-d2a5-97cb" name="PENUMBRAL ENGINE" hidden="false" targetId="e7f6-c6e9-1728-1807" primary="false"/>
        <categoryLink id="26d0-dc30-848d-a8cc" name="SCENERY" hidden="false" targetId="8910-7c1d-6c74-37ff" primary="false"/>
        <categoryLink id="f92e-b88f-0d9c-f932" name="STORMVAULT" hidden="false" targetId="798c-6e4e-1793-2fd9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24c2-fff5-f17c-3d07" name="Gotrek Gurnisson" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="d525-c9a4-8f8a-584f" name="Gotrek Gurnisson" hidden="false" typeId="1960-ca8e-67ce-2014" typeName="Unit">
          <characteristics>
            <characteristic name="Move" typeId="8655-6213-2824-1752">4&quot;</characteristic>
            <characteristic name="Wounds" typeId="cd0e-fea6-411f-904d">8</characteristic>
            <characteristic name="Bravery" typeId="0c85-bf79-836b-759e">10</characteristic>
            <characteristic name="Save" typeId="f8dd-4f2a-8543-4f36">4+</characteristic>
          </characteristics>
        </profile>
        <profile id="6903-a8c0-cb34-28a6" name="Unstoppable Battle Fury" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">At the end of the combat phase, if this model is within 3&quot; of an enemy unit, this model can fight again.</characteristic>
          </characteristics>
        </profile>
        <profile id="81d1-d8bf-0253-4ca3" name="Krag Blackhammer’s Master Rune" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">You can re-roll hit and wound rolls for attacks made by this model. In addition, if the unmodified hit roll for an attack made by this model is 6, that attack inflicts D6 mortal wounds on the target in addition to any normal damage.</characteristic>
          </characteristics>
        </profile>
        <profile id="058a-45e0-308e-98f4" name="Avatar of Grimnir" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">If the damage inflicted by an attack, spell or ability that targets or affects this model is greater than 1, change it to 1. In addition, if a spell or ability would slay this model, this model suffers 1 mortal wound instead. However, if this model is included in your army, it cannot be set up in reserve (it must be set up on the battlefield), and you cannot use spells or abilities on this model that would allow you to set it up again after the battle has begun. </characteristic>
          </characteristics>
        </profile>
        <profile id="35fb-2a6b-b8db-85cd" name="Shoulder Plate of Edassa" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">Roll a dice each time you allocate a wound or mortal wound to this model. On a 3+, that wound or mortal wound is negated.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0c06-9f07-de91-de75" name="New CategoryLink" hidden="false" targetId="4e0e-664d-51ea-0929" primary="false"/>
        <categoryLink id="07d4-81bb-4b50-97fb" name="New CategoryLink" hidden="false" targetId="b970-b3bf-e1a4-a6fc" primary="false"/>
        <categoryLink id="45dd-363f-eb9a-399c" name="New CategoryLink" hidden="false" targetId="6c6b-e787-f9b8-a510" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6d32-0db6-7da9-8a86" name="Zangrom-Thaz" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e43-6efc-d7cb-6aa6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a626-ead9-82b1-102c" type="min"/>
          </constraints>
          <profiles>
            <profile id="91eb-3bb5-43e6-e6d5" name="Zangrom-Thaz" hidden="false" typeId="96df-ab28-5d72-bbb3" typeName="Weapon">
              <characteristics>
                <characteristic name="Type" typeId="655c-362e-a663-3e50">Melee</characteristic>
                <characteristic name="Range" typeId="ee32-7f8e-ccd7-b7b0">1&quot;</characteristic>
                <characteristic name="Attacks" typeId="0bd7-bded-a0e0-19a0">6</characteristic>
                <characteristic name="To Hit" typeId="87f2-fb99-33f9-7269">3+</characteristic>
                <characteristic name="To Wound" typeId="8842-17f1-9794-4efc">3+</characteristic>
                <characteristic name="Rend" typeId="f578-d2a5-f0d3-b707">-2</characteristic>
                <characteristic name="Damage" typeId="b5b6-4cbd-661d-1b70">3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8861-09b7-3df2-abf6" name="General" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dad-f987-6f30-8719" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3fac-3a94-439e-059f" name="General" hidden="false" targetId="b745-17c4-8fbf-8b04" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="520.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="e02e-6203-a19f-c021" name="Artefacts of Death" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d817-47b4-70da-dc76" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="00cd-f865-5445-e410" name="1. Cursed Book" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ae99-e895-08b5-bf60" type="max"/>
          </constraints>
          <profiles>
            <profile id="5865-fb09-7643-0772" name="Cursed Book" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">You and your opponent must subtract 1 from hit rolls made for units within 3&quot; of the bearer, unless the unit has the DEATH keyword.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="b1ea-11ea-2990-b9d1" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0722-70d0-8a75-b05d" name="2. Cloak of Mists and Shadows" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e73-d153-8a05-e403" type="max"/>
          </constraints>
          <profiles>
            <profile id="6d33-b575-b1b1-3d40" name="Cloak of Mists and Shadows" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">At the start of any combat phase, the bearer can use this cloak. If it does so, remove the bearer from the battlefield, and then set it up anywhere on the battlefield within 12&quot; of its original location and more than 3&quot; from any enemy models. If this is impossible, this model remains in its current location.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="d96c-b586-00b6-2deb" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d40d-6292-3309-f03b" name="3. Blade of Dark Summons" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="819a-782f-5496-9885" type="max"/>
          </constraints>
          <profiles>
            <profile id="cf43-0de1-7c17-8d94" name="Blade of Dark Summons" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Once per battle, in your hero phase, you can set up a SUMMONABLE DEATH unit wholly within 12&quot; of the bearer and more than 3&quot; from any enemy models, and add it to your army. The models in the unit must have a combined Wounds characteristic of no more than a 2D6 roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="601b-b6f0-94d1-cd3a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="385e-f5fc-d761-9e79" name="4. Black Amulet" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1464-64f1-8374-3f0c" type="max"/>
          </constraints>
          <profiles>
            <profile id="9d60-be5a-3bf0-9eea" name="Black Amulet" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Once per battle, in your hero phase, the bearer can use this amulet. If it does so, pick an enemy unit within 12&quot; of the bearer. Inflict a number of mortal wounds equal to the number of the current battle round on the unit you picked.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="827d-a112-0f50-e58f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2326-95d1-92c4-1776" name="5. Tomb Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ebe-39a0-aeb6-7d08" type="max"/>
          </constraints>
          <profiles>
            <profile id="3276-e79f-0eb4-8955" name="Tomb Blade" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Pick one of the bearer’s melee weapons. For each wound roll of 6+ you make for this weapon, you can heal 1 wound that has been allocated to a friendly DEATH model within 6&quot; of the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="fce5-ffa8-6118-a04a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2eab-a296-749d-9137" name="6. Ring of Immortality" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="68ac-70ca-db4f-c7a0" type="max"/>
          </constraints>
          <profiles>
            <profile id="b51f-e0a9-e729-7d56" name="Ring of Immortality" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">The first time the bearer is slain, before removing them from the battlefield, roll a dice. On a 3+ the bearer is not slain and D3 wounds allocated to them are healed (any excess damage is negated). Then, remove the bearer from the battlefield and set them up again within 18&quot; of their original location and more than 3&quot; from any enemy models.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="1c34-cb7a-bfb7-bab0" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="74cc-aa8c-c476-db29" name="Death Command Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6812-2b77-e282-18ad" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ecc1-7f9c-db58-a2d3" name="1. Ruler of the Night" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3661-8fdb-f699-ab10" type="max"/>
          </constraints>
          <profiles>
            <profile id="0764-cc0b-794f-7edb" name="Ruler of the Night" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Friendly DEATH units are affected by the Deathless Minions battle trait if they are within 12&quot; of this general rather than only 6&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3fc2-a119-b371-27ac" name="2. Predator of the Shadows" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8a9-1fbd-c1f7-b05d" type="max"/>
          </constraints>
          <profiles>
            <profile id="741d-e927-a84a-a2f3" name="Predator of the Shadows" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Add 1 to hit and wound rolls for this general if they are in cover.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="83d0-b10b-7b0f-bb84" name="3. Death Incarnate" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="490b-eaec-c34e-521e" type="max"/>
          </constraints>
          <profiles>
            <profile id="9055-f2ef-067f-738e" name="Death Incarnate" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">In your hero phase, pick an enemy unit within 3&quot; of this general and roll 2D6. If the roll equals or exceeds the enemy unit’s Bravery characteristic, inflict D3 mortal wounds on the unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ab1-ca9e-3373-5b0c" name="4. Master of the Black Arts" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5dd-14b0-8eea-2b0c" type="max"/>
          </constraints>
          <profiles>
            <profile id="20c8-5780-7f3e-ded5" name="Master of the Black Arts" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">This general is a WIZARD who knows the Arcane Bolt and Mystic Shield spells. If this general is already a wizard, add 1 to all of their casting and unbinding rolls instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="053b-e6bd-cc34-d050" name="5. Red Fury" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45ca-69ba-36a1-ecfa" type="max"/>
          </constraints>
          <profiles>
            <profile id="dcaf-3a22-b916-c683" name="Red Fury" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">The first time this general is picked to fight in each combat phase, roll a dice at the end of that fight. On a 5+ they can immediately fight again.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="10c5-32f0-ca6f-7e7c" name="6. Supernatural Horror" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7c4d-ae2f-91a1-4769" name="Supernatural Horror" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">In the battleshock phase, double the number of models that flee from enemy units while they are within 12&quot; of this general.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ca3c-6bfc-07f1-2953" name="Artefacts of Destruction" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="811a-5a80-4e1a-78b7" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0214-b6fa-c58d-2123" name="1. Hammerblade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="57b0-0dc0-4f80-7fe9" type="max"/>
          </constraints>
          <profiles>
            <profile id="3c81-80a2-a7fe-6433" name="Hammerblade" publicationId="e51d-b1a3-pubE5LCI" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Pick one melee weapon that this model can use. Instead of attacking normally with that weapon, you can roll a dice for each model within 3&quot; of the bearer (apart from the bearer). On a roll of 5 or 6, 1 mortal wound is inflicted on that model&apos;s unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="05a1-082d-0c9f-b63d" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="11ee-4b6d-7d08-dd98" name="2. Battered Talisman" publicationId="e51d-b1a3-pubEQOCI" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="addc-60fb-ee24-bcfb" type="max"/>
          </constraints>
          <profiles>
            <profile id="8f53-5df2-f0c3-3733" name="Battered Talisman" publicationId="e51d-b1a3-pubEQOCI" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Roll a dice each time you allocate a mortal wound to the bearer. On a 5+, the mortal wound is negated.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="1498-8111-b71e-2c79" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e734-c953-e710-a42a" name="3. Rockeye" publicationId="e51d-b1a3-pubEQOCI" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5099-38d5-7540-a044" type="max"/>
          </constraints>
          <profiles>
            <profile id="9a86-99f2-1f5e-6f23" name="Rockeye" publicationId="e51d-b1a3-pubEQOCI" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">In your hero phase, pick an enemy unit within 12&quot; of this bearer. Until your next hero phase, add 1 to hit rolls made by the bearer when they target the unit you picked.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="4963-8263-9449-d0b7" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b111-9840-cc58-ca44" name="4. Bellowing Blade" publicationId="e51d-b1a3-pubEQOCI" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5e0e-d321-e948-0878" type="max"/>
          </constraints>
          <profiles>
            <profile id="c24f-4f2e-f512-ecf9" name="Bellowing Blade" publicationId="e51d-b1a3-pubEQOCI" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">When the bearer is picked to fight, you can re-roll one failed wound roll for bearers attacks in that fight for each enemy HERO that was within 12&quot; of the bearer when they were picked to fight.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="0943-73b6-1080-7b58" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3cdf-ca0c-9c35-0727" name="5. Collar of Domination" publicationId="e51d-b1a3-pubEQOCI" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e351-213d-edf0-2ef5" type="max"/>
          </constraints>
          <profiles>
            <profile id="0994-850a-5408-afb3" name="Collar of Domination" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">At the start of the enemy movement phase, pick an enemy MONSTER within 3&quot; of the bearer and roll 2D6. If the roll is equal to or greater than the enemy MONSTER’s Bravery characteristic, it must retreat in that movement phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="c10f-514d-7ead-ea4f" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="40a6-edd2-8f4c-bcbc" name="6. Battle Brew" publicationId="e51d-b1a3-pubEQOCI" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d399-9741-b80c-5a52" type="max"/>
          </constraints>
          <profiles>
            <profile id="c11d-9966-5de8-6dad" name="Battle Brew" publicationId="e51d-b1a3-pubEQOCI" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Once per battle, in your hero phase, you can declare that bearer will take either one or two swigs of Battle Brew. If the bearer takes one swig, add 1 to all hit and wound rolls for the bearer until your next hero phase. If the bearer takes two swigs, add 2 to all hit and wound rolls for the model until your next hero phase, but you must allocate D6 mortal wounds to the earer at the end of the turn in which they drank the brew.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="fa96-9d2b-0053-d3cd" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1319-8f5e-1ff1-08c9" name="Destruction Command Traits" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="effb-aa38-5e89-7631" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="dace-f335-0d87-3b0d" name="1. Nothing Left Standing" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bcd1-9176-4492-23ec" name="Nothing Left Standing" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">In your hero phase, pick a terrain feature that is within 6&quot; of your general and at least 5 other friendly DESTRUCTION models. That terrain feature no longer gives cover to models that are in or on it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b456-2252-df66-a511" name="2. Might is Right" publicationId="e51d-b1a3-pubE5LCI" page="" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7e70-bb8b-13b3-bb52" name="Might is Right" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Add 1 to the wound rolls made for the general’s melee weapons.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="33e4-5c70-c48b-9472" name="3. Wild Fury" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="abd9-cb56-8363-375f" name="Wild Fury" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">When this General is picked to fight, pick one of their melee weapons. Add 1 to the attach characteristic of that melee weapon for the fight. While 3 or more wounds are allocated to this general, instead add 2 to the Attacks characteristic of that melee weapon for that fight.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b78-5f06-40c7-eab6" name="4. Bellowing Tyrant" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e6c7-5519-f527-355c" name="Bellowing Tyrant" publicationId="e51d-b1a3-pubE5LCI" page="" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">In your hero phase, pick a friendly DESTRUCTION unit within 6&quot; of the general in your hero phase. Until your next hero phase, add 1 to charge and run rolls for the unit, and use the general’s Bravery characteristic for the unit instead of its own.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5b1-baeb-ed1b-e3f3" name="5. Big and Brutish" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1851-80dd-639c-fce5" name="Big and Brutish" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Add 1 to the general’s Wounds characteristic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fdf2-ddc3-5dd8-f6e6" name="6. Ravager" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="6c53-2a68-0348-adc4" name="Ravager" publicationId="e51d-b1a3-pubE5LCI" page="" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Add 3 to the Rampaging Destroyers dice roll (see battle traits) for the general instead of 2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f179-9104-3d7f-1ea1" name="Chaos Command Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e106-91bb-bef8-c7e9" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5584-75b3-7445-e2cf" name="1. Dark Avenger" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d11e-4267-ecf7-1094" name="Dark Avenger" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Add 1 to hit rolls for this general’s melee weapons if the target unit has the ORDER keyword.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa8d-2468-307b-7223" name="2. Spiteful Duelist" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9c75-4d0a-1a86-b59d" name="Spiteful Duelist" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Each time this general is picked to fight, you can re-roll one wound roll for one of their attacks in that fight.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ed5-ce10-22f2-9b67" name="3. Cunning Deceiver" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="babc-4418-2091-f9c2" name="Cunning Deceiver" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Roll a dice at the start of each of your hero phases as long as this general has not been slain. On a 5+ you receive 1 extra command point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce7b-5079-8e73-49df" name="4. Lord of War" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="264c-5601-8894-49c6" name="Lord of War" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">In your hero phase, pick a friendly CHAOS unit within 3&quot; of this general and roll a dice. On a 4+ you can add 1 to hit rolls for the unit you picked until your next hero phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="100a-f21d-30bd-0e9a" name="5. Terrifying Presence" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="5b4b-6ac6-d235-c9da" name="Terrifying Presence" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Subtract 1 from the Bravery characteristic of enemy units while they are within 3&quot; of this general.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f5f-faca-cb53-7d82" name="6. Great Destroyer" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="617b-164a-a339-55ae" name="Great Destroyer" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Add 1 to Unbridled Malice dice rolls (see battle trait) for units while they are within 12&quot; of this general.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="50aa-000b-1848-15c3" name="Order Command Traits" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbe9-9893-608b-3dde" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b044-526f-fd89-213a" name="1. Strategic Genius" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="2f4a-1ff3-4b8c-b752" name="Strategic Genius" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">At the start of the first battle round, you receive 1 extra command point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e366-464a-ed9e-3071" name="2. Inspiring" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f14b-13a5-16f7-d8f3" name="Inspiring" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Friendly ORDER units do not have to take battleshock tests while they are within 6&quot; of this general.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0bfc-2753-ba37-63ec" name="3. Dauntless" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3b26-c45b-9b90-ff4f" name="Dauntless" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">You can re-roll charge rolls for this general.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cda1-69d4-81a2-af6f" name="4. Tenacious" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d599-6a50-2186-f4c7" name="Tenacious" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Add 1 to this general’s Wounds characteristic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6ce-6770-a355-3db5" name="5. Legendary Fighter" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3413-3555-3979-858b" name="Legendary Fighter" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">When this general is selected to fight, add 1 to the Attacks characteristic of one of their melee weapons for that fight.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0d9f-944c-3eb5-5e54" name="6. Master of Defence" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c089-92fd-691d-89eb" name="Master of Defence" hidden="false" typeId="c749-bae4-71a8-0c36" typeName="Command Trait">
              <characteristics>
                <characteristic name="Command Trait Details" typeId="ee96-6f3a-e5ca-2350">Each tim you allocate a wound or mortal wound to this general, roll a dice. On a 6+ the wound is negated.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="19d0-4499-b76e-96c1" name="Artefacts of Order" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="485d-10a9-17b5-6459" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a2ad-302a-716f-ebae" name="1. Quicksilver Potion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3cf7-199a-bbff-9614" type="max"/>
          </constraints>
          <profiles>
            <profile id="64fc-7c64-bad6-8fa0" name="Quicksilver Potion" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Once per battle, at the start of a combat phase, you can use this potion. If you do so, in that combat phase, the bearer (and its mount, if it has one) fights immediately, instead of fighting later in the combat phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="0d47-e56d-64f2-b4f1" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad0e-8cce-201d-2119" name="2. Obstinate Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="755e-658f-d4d2-11e5" type="max"/>
          </constraints>
          <profiles>
            <profile id="ed09-eabc-e937-3cb5" name="Obstinate Blade" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Pick one of the bearer&apos;s melee weapons. Improve the Rend characteristic of the weapon by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="fb80-ae0a-b51c-92be" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8939-398d-2875-695e" name="3. Relic Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="40b1-e51e-5040-26a8" type="max"/>
          </constraints>
          <profiles>
            <profile id="eadc-c311-18a7-b983" name="Relic Blade" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Pick one of the bearer&apos;s melee weapons. Increase the Damage characteristic of that weapon by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="f4ac-61c7-417e-f15a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="595f-756d-7d05-2336" name="4. Hoarfrost" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="84fa-17d8-4e96-cf1f" type="max"/>
          </constraints>
          <profiles>
            <profile id="a04c-51b5-a962-711c" name="Hoarfrost" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Pick one of the bearer&apos;s melee weapons. If an enemy model is allocated any wounds from this weapon and is not slain, subtract 1 from that model&apos;s hit rolls for the rest of the battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="a495-ef60-434a-906a" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c59-5080-ae42-7599" name="5. Talisman of Blinding Light" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4f88-3ae2-0d77-73ac" type="max"/>
          </constraints>
          <profiles>
            <profile id="161e-9efa-2b0a-fefe" name="Talisman of Blinding Light" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Once per battle, at the start of a combat phase, you can use this amulet. If you do so, in that combat phase, subtract 1 from hit rolls made for attacks that target the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="467a-e5a8-4779-e5e2" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ad1-6df0-b131-e5f5" name="6. Phoenix Stone" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c9b2-1ef9-0dfc-f1c6" type="max"/>
          </constraints>
          <profiles>
            <profile id="e580-f2ca-4ef6-85b6" name="Phoenix Stone" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">In each hero phase, you can heal 1 wound that has been allocated to the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="0d25-bdc4-faf0-7e71" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3c13-922a-683d-7de7" name="Artefacts of Chaos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="180e-001b-6cfa-238a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f703-969e-2701-396f" name="1. Daemonic Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="87b9-a2a3-ef6e-2f7d" type="max"/>
          </constraints>
          <profiles>
            <profile id="c526-fe9d-86ef-39f9" name="Daemonic Weapon" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Pick one of the bearer’s melee weapons. Each time you roll a wound roll of 6+ for that weapon, that attack inflicts 1 mortal wound in addition to its normal damage.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="d8a8-4ff4-d670-0782" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bce7-28e0-79ca-8ec1" name="2. Chaos Runeblade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="04b9-bd63-8e03-b108" type="max"/>
          </constraints>
          <profiles>
            <profile id="0043-fadd-e00b-8ebc" name="Chaos Runeblade" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Pick one of the bearer’s melee weapons. Increase the Attacks characteristic of that weapon by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="ce33-8f9d-3b55-f545" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8a25-2b31-1228-58ed" name="3. Beguiling Gem" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0959-900b-7900-7438" type="max"/>
          </constraints>
          <profiles>
            <profile id="057d-22fb-6708-f98f" name="Beguiling Gem" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Once per battle, at the start of the combat phase, you can pick one enemy model within 3&quot; of the bearer. Subtract 1 from hit rolls made for that model in that phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="d192-ec68-a611-41a9" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4048-8842-13f8-6487" name="4. Chaos Talisman" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="675a-b8d6-59f5-114f" type="max"/>
          </constraints>
          <profiles>
            <profile id="f0fd-58df-77bf-7a88" name="Chaos Talisman" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Roll a dice each time you allocate a wound or mortal wound to the bearer. On a 6+, the wound is negated. Add 1 to the roll if the wound was inflicted by a model with the ORDER keyword.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="fe47-4784-c4b7-6d39" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="99a8-19b8-c4fc-5b82" name="5. Favour of the Gods" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7ed-39dd-49f5-9397" type="max"/>
          </constraints>
          <profiles>
            <profile id="d726-c6db-121c-8a13" name="Favour of the Gods" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Add 1 to the Wounds characteristic of the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b9dd-e27b-f206-d911" name="6. Crown of Conquest" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b303-544d-589b-0409" type="max"/>
          </constraints>
          <profiles>
            <profile id="fe7c-fded-1e2c-6c81" name="Crown of Conquest" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Friendly CHAOS units do not have to take battleshock tests while they are within 6&quot; of the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9e00-edd6-ffdf-3f9c" name="Blood Blessings of Khorne" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="be2f-aa63-6d82-e2fc" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0cb-e9db-f470-d51b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dc8-1655-2d7e-f7c2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3da0-3ef8-866e-3ab5" name="1. Bronzed Flesh" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="409a-1a19-61fc-ebab" name="Bronzed Flesh" hidden="false" typeId="eed7-4131-0a52-0668" typeName="Prayer">
              <characteristics>
                <characteristic name="Description" typeId="0746-6cfb-5e15-53cb">If this prayer is successful, pick either the PRIEST or a KHORNE unit from your army that is within 16&quot; of the PRIEST and which is visible to them. You can add 1 to the save rolls for the unit you picked until the start of your next hero phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="23fd-8b31-0d59-0674" name="2. Blood Sacrifice" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="933a-c947-9fb0-e0a6" name="Blood Sacrifice" hidden="false" typeId="eed7-4131-0a52-0668" typeName="Prayer">
              <characteristics>
                <characteristic name="Description" typeId="0746-6cfb-5e15-53cb">If this prayer is successful, pick either the PRIEST or a KHORNE unit from your army that is within 3&quot; of the PRIEST. The unit you picked immediately suffers D3 mortal wounds, but you gain 1 Blood Tithe point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a089-13dc-617b-2eab" name="3. Resanguination" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bb1e-a8e5-4e0f-1fe6" name="Resanguination" hidden="false" typeId="eed7-4131-0a52-0668" typeName="Prayer">
              <characteristics>
                <characteristic name="Description" typeId="0746-6cfb-5e15-53cb">If this prayer is successful, pick either the PRIEST or a KHORNE HERO from your army that is within 16&quot; of the PRIEST and which is visible to them. The model you picked immediately heals D3 wounds lost earlier in the battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d9d0-8915-d319-7a99" name="4. Brazen Fury" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a821-00f5-c6fc-2645" name="Brazen Fury" hidden="false" typeId="eed7-4131-0a52-0668" typeName="Prayer">
              <characteristics>
                <characteristic name="Description" typeId="0746-6cfb-5e15-53cb">If this prayer is successful, pick a KHORNE unit from your army that is within 16&quot; of the PRIEST and which is visible to them. The unit that you picked does not have t take battleshock tests until your next hero phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5ab-1394-46b7-55df" name="5. Killing Frenzy" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="4cd3-aaf5-0845-37e4" name="Killing Frenzy" hidden="false" typeId="eed7-4131-0a52-0668" typeName="Prayer">
              <characteristics>
                <characteristic name="Description" typeId="0746-6cfb-5e15-53cb">If this prayer is successful, pick either the PRIEST or a KHORNE unit from your army that is within 16&quot; of the PRIEST and which is visible to them. Add 1 to the hit rolls of the unit you picked until your next hero phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9ec-b172-d5a2-81b0" name="6. Magebane Hex" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="ffb7-f9aa-a104-73af" name="Magebane Hex" hidden="false" typeId="eed7-4131-0a52-0668" typeName="Prayer">
              <characteristics>
                <characteristic name="Description" typeId="0746-6cfb-5e15-53cb">If this prayer is successful, then until your next hero phase, the PRIEST can attempt to unbind one additional spell in each enemy hero phase in the same manner as a wizard.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="37b0-af21-630c-d8af" name="Realm Artefacts of Power" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0d51-8ed8-dcf5-76a0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a1d-788e-288d-9971" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="5b4c-2c28-bf39-b7fe" name="Relics of Ghyran" hidden="false" collective="false" import="true" targetId="692b-77fc-05c5-d070" type="selectionEntryGroup"/>
        <entryLink id="03c2-028c-05f3-7e1b" name="Relics of Ghur" hidden="false" collective="false" import="true" targetId="463d-7799-7dca-4724" type="selectionEntryGroup"/>
        <entryLink id="ca16-6c24-a367-b23f" name="Relics of Aqshy" hidden="false" collective="false" import="true" targetId="dff7-19b4-9850-89a7" type="selectionEntryGroup"/>
        <entryLink id="8ef1-c77e-a64f-32c9" name="Relics of Chamon" hidden="false" collective="false" import="true" targetId="302c-ef0b-a9d6-685e" type="selectionEntryGroup"/>
        <entryLink id="6266-f4be-74ac-9535" name="Relics of Hysh" hidden="false" collective="false" import="true" targetId="0823-7018-722c-3bcb" type="selectionEntryGroup"/>
        <entryLink id="d992-0fe3-4bcc-0506" name="Relics of Shyish" hidden="false" collective="false" import="true" targetId="f685-ff72-7c6d-d0f5" type="selectionEntryGroup"/>
        <entryLink id="5e7a-a472-6882-6005" name="Relics of Ulgu" hidden="false" collective="false" import="true" targetId="158b-c95d-0272-ca62" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0d51-8ed8-dcf5-76a0" name="Realm of Origin" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8f1-eb73-a419-b92e" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0476-58c6-f5ef-f2f3" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2b64-08f8-641d-be66" name="Origin: Ghyran" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4c81-5c75-b32a-c854" name="Origin: Ghur" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e938-2bcb-c732-9572" name="Origin: Chamon" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="804d-fbe5-0759-58ce" name="Origin: Aqshy" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="916b-8d03-321f-4845" name="Origin: Shyish" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="689f-c36d-3382-5eca" name="Origin: Ulgu" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="52b1-a41c-c680-c537" name="Origin: Hysh" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="692b-77fc-05c5-d070" name="Relics of Ghyran" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2b64-08f8-641d-be66" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a52-d7d8-ace3-3ce7" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7730-ae84-c481-cc6c" name="0. Everspring Diadem" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d6ce-6ea7-f5fe-f036" type="max"/>
          </constraints>
          <profiles>
            <profile id="07f6-7fa7-96a2-ab12" name="Everspring Diadem" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">In your hero phase, you can heal 1 wound allocated to the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="c34c-e511-812e-65c1" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="07bb-d221-2a3b-506b" name="6. Wand of Restoration" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ddff-ea79-f1a9-1c3f" type="max"/>
          </constraints>
          <profiles>
            <profile id="0f52-e252-90f1-7993" name="Wand of Restoration" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">In your hero phase, pick a friendly model within 6&quot; of the bearer that is visible to them. Heal 1 wound allocated to that model.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="dbc6-9ab4-b21d-74cf" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2391-76ae-60e1-9d73" name="5. Ghyrropian Gauntlets" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1df8-8660-f931-de26" type="max"/>
          </constraints>
          <profiles>
            <profile id="97ae-8b59-27cd-47b4" name="Ghyrropian Gauntlets" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">The bearer can move an extra 3&quot; when making a pile-in move.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="7a28-e4ba-da1a-d222" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c09-25d7-d1dd-588a" name="4. Greenglade Flask" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b66c-7f8e-871f-59cb" type="max"/>
          </constraints>
          <profiles>
            <profile id="10d8-dc26-5c81-537c" name="Greenglade Flask" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Once per battle, in your hero phase, the bearer can drink from the Greenglade Flask. If they do, heal D6 wounds allocated to them.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="8bee-c40d-58aa-0d59" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="66c8-af5a-7b1a-992d" name="2. Verdant Mantle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f3fe-fa5f-053c-607c" type="max"/>
          </constraints>
          <profiles>
            <profile id="b38d-8da2-4b98-14be" name="Verdant Mantle" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">In your hero phase, the bearer may attempt to dispel one endless spell in the same manner as a WIZARD . If the bearer is a WIZARD , this does not prevent them from casting any spells during this phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="5b14-03a9-4fee-4582" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3acc-7b56-47f8-9c73" name="3. Jade Diadem" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c4db-6ced-82f1-46aa" type="max"/>
          </constraints>
          <profiles>
            <profile id="d11d-df26-af25-0ff6" name="Jade Diadem" publicationId="e51d-b1a3-pubETJDK" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">If the unmodified save roll for an attack that targets the bearer is 6, heal 1 wound allocated to the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="2038-6f1c-9747-a50d" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="463d-7799-7dca-4724" name="Relics of Ghur" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c81-5c75-b32a-c854" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5940-4140-d3d3-ab11" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="66d3-8efa-52b7-22c2" name="0. Predator&apos;s Torc" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f80a-af57-50cf-5e1d" type="max"/>
          </constraints>
          <profiles>
            <profile id="73e1-9ac6-3ab2-9103" name="Predator&apos;s Torc" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">You can re-roll charge rolls for the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="04f6-1089-63b7-ebd1" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="302c-ef0b-a9d6-685e" name="Relics of Chamon" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e938-2bcb-c732-9572" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abf1-8434-c8fc-1e30" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="eee1-fd9e-9a24-be79" name="0. Plate of Perfect Protection" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9dc0-356e-ed39-b1c5" type="max"/>
          </constraints>
          <profiles>
            <profile id="f1af-fc4b-0e18-82f1" name="Plate of Perfect Protection" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">If a weapon used for an attack that targets the bearer has a Rend characteristic of -1, change the Rend characteristic for that attack to ‘-’.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="4737-67fb-147a-6260" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="dff7-19b4-9850-89a7" name="Relics of Aqshy" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="804d-fbe5-0759-58ce" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a2b-0c1a-55a2-1130" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c17a-4a8a-0041-6aa4" name="0. Incandescent Rageblade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b558-0ae0-a88e-a88d" type="max"/>
          </constraints>
          <profiles>
            <profile id="3285-b445-7ff8-02eb" name="Incandescent Rageblade" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">Pick 1 of the bearer’s melee weapons. If the unmodified hit roll for an attack made by that weapon is 6, that attack scores 2 hits on the target instead of 1. Make a wound and save roll for each hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="db95-222f-4d46-46f2" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f685-ff72-7c6d-d0f5" name="Relics of Shyish" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="916b-8d03-321f-4845" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5cf-8707-c545-4378" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6b68-0515-abda-2f10" name="0. Gravesand Brooch" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e4e7-b413-ab20-71ee" type="max"/>
          </constraints>
          <profiles>
            <profile id="8a2a-4de2-c167-4df5" name="Gravesand Brooch" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">You can re-roll save rolls of 1 for attacks that target the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="ebda-446f-f171-020b" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="158b-c95d-0272-ca62" name="Relics of Ulgu" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="689f-c36d-3382-5eca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e82f-9be2-4b51-34ea" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="37a9-a1d5-b66f-fb9e" name="0. Trickster&apos;s Foil" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b8f-5a62-0312-2c50" type="max"/>
          </constraints>
          <profiles>
            <profile id="b5ec-7501-6226-de38" name="Trickster&apos;s Foil" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">You can re-roll wound rolls of 1 for attacks made with a melee weapon by the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="4b6e-1c5f-de06-99e2" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0823-7018-722c-3bcb" name="Relics of Hysh" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="52b1-a41c-c680-c537" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3706-a482-187c-1677" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="aca2-8b74-8482-75ab" name="0. Syari Trueblade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2867-20b7-9e06-73f1" type="max"/>
          </constraints>
          <profiles>
            <profile id="6509-98f3-7470-cf89" name="Syari Trueblade" hidden="false" typeId="0ac4-aacb-2481-8e72" typeName="Artefact">
              <characteristics>
                <characteristic name="Artefact Details" typeId="0918-c47a-d84e-c0cf">You can re-roll hit rolls of 1 for attacks made with a melee weapon by the bearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="0d62-7744-121c-f538" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5927-9c5a-8b20-8f37" name="Game Type (ALL GAME TYPES MUST MATCH)" hidden="false" collective="false" import="true" defaultSelectionEntryId="cea8-e4b2-c44f-c7b4">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9f24-8ab9-ab48-5541" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a938-c780-2a0f-86ec" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e860-9b1e-36bd-a54f" name="1000 Points - Vanguard" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="2a41-d48b-8500-7a1a" value="0.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cea8-e4b2-c44f-c7b4" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef67-15fb-487c-397a" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a41-d48b-8500-7a1a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="af62-e1d8-3f54-8de9" name="New CategoryLink" hidden="false" targetId="fd9f-428a-177d-c765" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cea8-e4b2-c44f-c7b4" name="2000 Points - Battlehost" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="c95c-2781-073b-887d" value="0.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e860-9b1e-36bd-a54f" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef67-15fb-487c-397a" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c95c-2781-073b-887d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="49d8-0b4f-f1d0-e5fc" name="New CategoryLink" hidden="false" targetId="6330-7561-7a32-0851" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef67-15fb-487c-397a" name="2500 Points - Warhost" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="94c1-18a9-d27c-23df" value="0.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cea8-e4b2-c44f-c7b4" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e860-9b1e-36bd-a54f" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94c1-18a9-d27c-23df" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="6ada-6fab-25e6-7377" name="New CategoryLink" hidden="false" targetId="1e63-0b49-ac04-321f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ca54-0d07-72c2-d26f" name="No Points or Battlerole Validation (Open)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c0f9-cbae-79d2-3d07" name="Malign Portents Artefacts - Mortal Slaanesh" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
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
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31d8-cd17-9573-a7ee" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6320-47ca-5cc8-d1d3" name="The Realmwalker Greaves" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5688-0639-323c-01a7" type="max"/>
          </constraints>
          <profiles>
            <profile id="fdda-9094-6d6a-d9de" name="The Realmwalker Greaves" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
              <characteristics>
                <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">[...] The bearer can fly. In addition, if the bearer’s Move characteristic is less than 12″, treat it as being 12″.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="b380-b165-2821-38b0" name="New CategoryLink" hidden="false" targetId="3564-4c26-10b4-d953" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="825c-e98c-986d-7985" name="Realm of Battle" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf45-ef51-0f55-7f28" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3277-c810-a600-3a73" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ba2b-ec63-fa08-88ef" name="Battle: Aqshy" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="dbea-58cc-3513-1868" name="Stoke Rage" publicationId="e51d-b1a3-pubEKHGM" page="75" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly unit within 12&quot; of the caster that is visible to them. Add 1 to wound rolls and charge rolls for that unit until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="c833-e77e-7d86-96fe" name="Inferno Blades" publicationId="e51d-b1a3-pubEKHGM" page="75" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly unit within 12&quot; of the caster. Add 1 to the Damage characteristic of melee weapons used by that unit until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="da41-8a88-bda1-7c5f" name="Fiery Blast" publicationId="e51d-b1a3-pubEKHGM" page="75" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a point on the battlefield within 18&quot; of the caster that is visible to them. Roll a dice for each unit (friend or foe) within 3&quot; of this point. On a 4+ that unit suffers D3 mortal wounds.</characteristic>
              </characteristics>
            </profile>
            <profile id="297e-c1cf-ad98-4df9" name="Glare of Vulcatrix" publicationId="e51d-b1a3-pubEKHGM" page="75" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">8</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 9&quot; of the caster that is visible to them. Roll a dice; if the result is higher than the unit’s Wounds characteristic, a model from that unit is slain.</characteristic>
              </characteristics>
            </profile>
            <profile id="5312-c3ec-1d59-ed83" name="Parch" publicationId="e51d-b1a3-pubEKHGM" page="75" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 18&quot; of the caster. That unit must halve its Move characteristic until your next hero phase. In addition, roll a dice each time that unit completes a charge move until your next hero phase. On a 5+ the unit suffers D3 mortal wounds.</characteristic>
              </characteristics>
            </profile>
            <profile id="b054-6b9d-5733-a302" name="Incandescent Form" publicationId="e51d-b1a3-pubEKHGM" page="75" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, subtract 1 from hit rolls for attacks that target the caster until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="dd37-3af5-59da-0460" name="Blazing Fervour" hidden="false" typeId="f71f-b0a4-730e-ced3" typeName="Command Abilities">
              <characteristics>
                <characteristic name="Command Ability Details" typeId="1b71-4c83-4e8c-093f">You can use this command ability at the start of your hero phase. If you do so, pick 1 friendly unit wholly within 12&quot; of a friendly HERO. Add 1 to run and charge rolls made for that unit until your next hero phase. The same unit cannot benefit from this command ability more than once per phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="8167-42da-2a70-e92d" name="Fireball" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">Pick 1 enemy unit within 18&quot; of the caster and visible to them. If that enemy unit has 1 model, it suffers 1 mortal wound; if it has 2-9 models, it suffers D3 mortal wounds; and if it has 10 or more models, it suffers D6 mortal wounds.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ed53-d347-e94c-2431" name="Battle: Chamon" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="2c42-d061-a087-9527" name="Rain of Lead" publicationId="e51d-b1a3-pubEHOGM" page="74" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. In addition, subtract 1&quot; from that unit’s Move characteristic until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="0f74-a77d-dd05-d038" name="Curse of Rust" publicationId="e51d-b1a3-pubEKHGM" page="74" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. Subtract 1 from hit rolls and save rolls for that unit until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="ed1d-11ec-1a8d-004a" name="Molten Gaze" publicationId="e51d-b1a3-pubEKHGM" page="74" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a point on the battlefield within 12&quot; of the caster that is visible to them and draw an imaginary straight line 1mm wide between that point and the closest part of the caster. Each unit other than the caster that has models passed across by this line suffers 1 mortal wound.</characteristic>
              </characteristics>
            </profile>
            <profile id="1617-a762-c075-2410" name="Rule of Burning Iron" publicationId="e51d-b1a3-pubEKHGM" page="74" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">8</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. Roll a dice for each model in that unit. For each 6+ that unit suffers 1 mortal wound.</characteristic>
              </characteristics>
            </profile>
            <profile id="3784-d44d-177e-60e3" name="Glittering Robe" publicationId="e51d-b1a3-pubEKHGM" page="74" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, re-roll save rolls of 1 for the caster until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="02b9-131b-e438-e1da" name="Transmutation" publicationId="e51d-b1a3-pubEKHGM" page="74" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them and roll 3 dice. For each roll that is greater than that unit’s Wounds characteristic, 1 model from that unit is slain.</characteristic>
              </characteristics>
            </profile>
            <profile id="8c26-6a80-39f4-0c78" name="Metamorphic Warding" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">Pick 1 friendly unit wholly within 12&quot; of the caster and visible to them. Add 1 to save rolls for attacks that target that unit until the start of your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="cc1c-db29-68c6-37fe" name="Living Blades" hidden="false" typeId="f71f-b0a4-730e-ced3" typeName="Command Abilities">
              <characteristics>
                <characteristic name="Command Ability Details" typeId="1b71-4c83-4e8c-093f">You can use this command ability in the combat phase. If you do so, pick 1 friendly unit wholly within 12&quot; of a friendly HERO. Until your next hero phase, add 1 to hit rolls for attacks made with melee weapons by that unit if it made a charge move in the same turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="afb2-6845-cd03-2596" name="Battle: Ghur" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="4980-8f82-01df-d8c1" name="The Amber Spear" publicationId="e51d-b1a3-pubEHOGM" page="73" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a point on the battlefield within 12&quot; of the caster that is visible to them and draw an imaginary straight line 1mm wide between that point and the closest part of the caster. Each unit other than the caster that has models passed across by this line suffers 1 mortal wound.</characteristic>
              </characteristics>
            </profile>
            <profile id="47d2-8fe8-a1cd-fcd4" name="Bestial Spirit" publicationId="e51d-b1a3-pubEKHGM" page="73" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. In addition, if the unit suffers 3 mortal wounds from this spell, subtract 1 from its Bravery characteristic until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="b570-a87b-a5d6-4314" name="Flock of Doom" publicationId="e51d-b1a3-pubEKHGM" page="73" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them and roll 12 dice. For each 6+ that enemy unit suffers 1 mortal wound.</characteristic>
              </characteristics>
            </profile>
            <profile id="c34f-e0f3-8aa6-27b2" name="Impenetrable Hide" publicationId="e51d-b1a3-pubEKHGM" page="73" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, you can re-roll failed save rolls for the caster until the start of your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="796c-59cd-7791-1fb9" name="Cower" publicationId="e51d-b1a3-pubEKHGM" page="73" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy MONSTER within 12&quot; of the caster that is visible to them and roll 2D6. If the result is higher than that MONSTER ’s Bravery characteristic, it cannot make a charge move in your opponent’s next turn.</characteristic>
              </characteristics>
            </profile>
            <profile id="130c-f54d-8df0-2a75" name="Primal Hunter" publicationId="e51d-b1a3-pubEKHGM" page="73" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">8</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly HERO within 12&quot; of the caster that is visible to them. Re-roll failed charge rolls and hit rolls for that HERO until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="de06-9b86-b46c-fc89" name="Wildform" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">Pick 1 friendly unit within 12&quot; of the caster and visible to them. Add 2 to run and charge rolls made for that unit until the start of your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="d0c5-3e4d-3912-fc57" name="Feral Roar" hidden="false" typeId="f71f-b0a4-730e-ced3" typeName="Command Abilities">
              <characteristics>
                <characteristic name="Command Ability Details" typeId="1b71-4c83-4e8c-093f">You can use this command ability in your hero phase. If you do so, pick 1 friendly MONSTER wholly within 12&quot; of a friendly HERO. Until the end of the battle round, when you look up a value on that model’s damage table, that MONSTER is treated as if it has suffered 0 wounds.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="286a-bfe7-f725-ca75" name="Battle: Ghyran" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bf34-4284-e813-d06a" name="Whipvines" publicationId="e51d-b1a3-pubEKHGM" page="72" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a point on the battlefield within 18&quot; of the caster that is visible to them. Roll a dice for each enemy unit within 3&quot; of this point. On a 4+ the unit being rolled for suffers 1 mortal wound.</characteristic>
              </characteristics>
            </profile>
            <profile id="981d-92e1-a330-a142" name="Mirrorpool" publicationId="e51d-b1a3-pubETJDK" page="72; 1" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, remove the caster from the battlefield and set them up again anywhere within 18&quot; of their previous position, more than 9&quot; from any enemy models. It may not move in the subsequent movement phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="8ead-e4d4-d566-1cad" name="Realmblood" publicationId="e51d-b1a3-pubEKHGM" page="72" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, heal D3 wounds allocated to the caster.</characteristic>
              </characteristics>
            </profile>
            <profile id="ad7d-da4d-95bf-85d7" name="Briarstorm" publicationId="e51d-b1a3-pubEKHGM" page="72" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a point on the battlefield within 18&quot; of the caster. Until your next hero phase, any unit that finishes a move within 3&quot; of that point suffers D3 mortal wounds.</characteristic>
              </characteristics>
            </profile>
            <profile id="c6ac-bacc-b44a-ee43" name="Flesh to Stone" publicationId="e51d-b1a3-pubEKHGM" page="72" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, re-roll successful wound rolls for attacks that target the caster until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="f1e2-5c25-57d9-2a96" name="Sicklewind" publicationId="e51d-b1a3-pubEKHGM" page="72" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a point on the battlefield within 12&quot; of the caster that is visible to them and draw an imaginary straight line 1mm wide between that point and the closest part of the caster. Each unit other than the caster that has models passed across by this line suffers D3 mortal wounds.</characteristic>
              </characteristics>
            </profile>
            <profile id="464d-7fd7-9d89-4aa7" name="Shield of Thorns" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">Pick 1 friendly unit wholly within 18&quot; of the caster and visible to them. Until your next hero phase, any enemy unit that finishes a charge move within 3&quot; of that unit suffers D3 mortal wounds. The same friendly unit cannot be picked as the target of this spell more than once per turn.</characteristic>
              </characteristics>
            </profile>
            <profile id="6086-be12-d4fc-a2fe" name="Command the Land" hidden="false" typeId="f71f-b0a4-730e-ced3" typeName="Command Abilities">
              <characteristics>
                <characteristic name="Command Ability Details" typeId="1b71-4c83-4e8c-093f">You can use this command ability at the end of your hero phase. If you do so, 1 friendly HERO can attempt to cast Shield of Thorns, even if they are not a WIZARD and even if the spell has already been attempted in the same hero phase. If that HERO is a WIZARD, using this command ability allows them to attempt to cast Shield of Thorns in addition to any other spells they have already attempted to cast and even if Shield of Thorns has been attempted in the same hero phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="632b-73ed-9385-2491" name="Battle: Hysh" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="6a62-fd42-aa4d-5e6a" name="Exorcising Beam" publicationId="e51d-b1a3-pubEKHGM" page="78" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. If the enemy unit is a DAEMON or DEATH unit, it suffers D6 mortal wounds instead.</characteristic>
              </characteristics>
            </profile>
            <profile id="bf05-2d97-bcc4-15f5" name="Light of Battle" publicationId="e51d-b1a3-pubEKHGM" page="78" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly unit within 18&quot; of the caster. Do not take battleshock tests for that unit until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="1106-ad78-0b0e-c029" name="Vengeful Illumination" publicationId="e51d-b1a3-pubEKHGM" page="78" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them. Add 1 to hit rolls for attacks made with missile weapons that target that unit until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="42b6-a83b-993f-08c1" name="Aetheric Net" publicationId="e51d-b1a3-pubEKHGM" page="78" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a point on the battlefield within 18&quot; of the caster. Roll a dice for each unit (friend or foe) within 3&quot; of that point. On a 4+ that unit suffers 1 mortal wound, and its Move characteristic is halved until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="b132-e233-e288-8114" name="Healing Glow" publicationId="e51d-b1a3-pubEKHGM" page="78" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly unit within 6&quot; of the caster that is visible to them. Heal D3 wounds allocated to that unit.</characteristic>
              </characteristics>
            </profile>
            <profile id="777d-7786-4576-16e8" name="Banishment" publicationId="e51d-b1a3-pubEFCFK" page="78" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">8</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick 1 enemy unit within 12&quot; of the caster that is visible to them. Your opponent must remove that unit from the battlefield and then set it up again, anywhere on the battlefield more than 24&quot; from the caster and more than 9&quot; from any other models from the caster’s army.</characteristic>
              </characteristics>
            </profile>
            <profile id="cdf3-631b-c682-1186" name="Purity of Defence" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">Pick 1 friendly unit wholly within 12&quot; of the caster and visible to them. You can re-roll save rolls of 1 for attacks that target that unit until the start of you next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="218c-008e-493b-3271" name="All-seeing Enlightenment" hidden="false" typeId="f71f-b0a4-730e-ced3" typeName="Command Abilities">
              <characteristics>
                <characteristic name="Command Ability Details" typeId="1b71-4c83-4e8c-093f">You can use this command ability in your hero phase. If you do so, pick 1 friendly unit wholly within 12&quot; of a friendly HERO. Do not apply the cover modifier to save rolls for attacks made by that unit until the start of your next hero phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="098f-0986-2570-bece" name="Battle: Shyish" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="6e51-da62-4ca8-04ad" name="Word of Ending" publicationId="e51d-b1a3-pubEKHGM" page="76" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy HERO within 12&quot; of the caster that is visible to them and roll a dice. If the result is more than the number of wounds allocated to that model, it suffers D3 mortal wounds.</characteristic>
              </characteristics>
            </profile>
            <profile id="80ae-e158-1210-7d7c" name="Night&apos;s Touch" publicationId="e51d-b1a3-pubEKHGM" page="76" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">8</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly unit within 6&quot; of the caster that is visible to them. Ignore modifiers (positive and negative) when making save rolls for that unit until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="80b8-a2bc-5bf4-8b4d" name="Soulshroud" publicationId="e51d-b1a3-pubEKHGM" page="76" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly unit within 12&quot; of the caster that is visible to them. That unit is not affected by other spells until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="7ae9-bda5-9bee-9446" name="Unnatural Darkness" publicationId="e51d-b1a3-pubEKHGM" page="76" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly unit within 12&quot; of the caster that is visible to them. Subtract 1 from hit rolls for attacks that target that unit until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="4f5e-3629-2e27-f24b" name="Soulflay" publicationId="e51d-b1a3-pubEKHGM" page="76" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy HERO within 12&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. In addition, if the unit suffers 3 mortal wounds from this spell, subtract 2 from its Bravery characteristic until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="19ff-bb06-bb69-7dd5" name="Ethereal Guide" publicationId="e51d-b1a3-pubEKHGM" page="76" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, add 1 to hit rolls for attacks made by the caster until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="3e70-5fd5-a646-c79d" name="Ripples of the Necroquake" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">Until the end of that phase, add 1 to casting rolls made for friendly WIZARDS if the casting roll is for an endless spell.</characteristic>
              </characteristics>
            </profile>
            <profile id="dd3b-2d39-577b-1206" name="Amethyst Aura" hidden="false" typeId="f71f-b0a4-730e-ced3" typeName="Command Abilities">
              <characteristics>
                <characteristic name="Command Ability Details" typeId="1b71-4c83-4e8c-093f">You can use this command ability in your hero phase. If you do so, pick 1 friendly unit wholly within 12&quot; of a friendly HERO. Until the end of that battle round, roll a dice each time you allocate a wound or mortal wound to that unit. On a 6, that wound or mortal wound is negated.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3923-b6b9-c500-1062" name="Battle: Ulgu" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7b58-9346-d870-903a" name="Labyrinth of Sorrows" publicationId="e51d-b1a3-pubEKHGM" page="77" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. Halve the Move characteristic of that unit until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="b468-8c05-4668-3d4c" name="Crown of Asphyxiation" publicationId="e51d-b1a3-pubEKHGM" page="77" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, roll a dice for each enemy unit within 3&quot; of the caster. On a 4+ that unit suffers 1 mortal wound.</characteristic>
              </characteristics>
            </profile>
            <profile id="5483-9381-e6dd-60c6" name="The Enfeebling" publicationId="e51d-b1a3-pubEKHGM" page="77" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 12&quot; of the caster. Re-roll failed wound rolls for attacks that target this unit until your next hero phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="6a2d-6e7c-c48b-10bb" name="Phantasmal Guardian" publicationId="e51d-b1a3-pubEKHGM" page="77" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, roll a dice each time you allocate a wound or mortal wound to the caster until your next hero phase. On a 5+ the wound is negated.</characteristic>
              </characteristics>
            </profile>
            <profile id="9abb-8076-099a-4563" name="Bridge of Shadows" publicationId="e51d-b1a3-pubEKHGM" page="77" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly unit wholly within 12&quot; of the caster and remove it from the battlefield. Set it up anywhere on the battlefield that is wholly within 24&quot; of the caster and more than 9&quot; from any enemy models. It may not move in the subsequent movement phase.</characteristic>
              </characteristics>
            </profile>
            <profile id="1078-c3cd-bed1-ea1c" name="Aetheric Tendrils" publicationId="e51d-b1a3-pubEKHGM" page="77" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 12&quot; of the caster that is visible to them. That unit suffers D3 mortal wounds. If that unit is a HERO or MONSTER, you can make a normal move with that unit as if it had a Move characteristic of 4&quot;.</characteristic>
              </characteristics>
            </profile>
            <profile id="20a5-392f-1f80-5996" name="Judgement of Shadow" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">Pick 1 enemy unit within 12&quot; of the caster that is visible to them and roll 7 dice. For each roll that is less than that unit’s unmodified Save characteristic, that unit suffers 1 mortal wound. If the target has an unmodified Save characteristic of ‘-’, it suffers 1 mortal wound for each 2+ instead.</characteristic>
              </characteristics>
            </profile>
            <profile id="aa60-bbe1-9992-402f" name="On Me!" hidden="false" typeId="f71f-b0a4-730e-ced3" typeName="Command Abilities">
              <characteristics>
                <characteristic name="Command Ability Details" typeId="1b71-4c83-4e8c-093f">You can use this command ability once per battle, at the end of your movement phase. If you do so, pick 1 friendly unit wholly within 18&quot; of a friendly HERO. Remove that unit from the battlefield and then set it up again wholly within 6&quot; of that friendly HERO and more than 9&quot; from any enemy units.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e236-f0fc-8bb0-ecb4" name="Battle: The Eightpoints" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3c29-7e19-781b-def8" name="Forced by the Aether" page="" hidden="false" typeId="f71f-b0a4-730e-ced3" typeName="Command Abilities">
              <characteristics>
                <characteristic name="Command Ability Details" typeId="1b71-4c83-4e8c-093f">You can use this command ability when you pick a predatory endless spell to move. If you do so, pick 1 predatory endless spell within 12&quot; of a friendly WIZARD. Add D6&quot; to the movement range on that predatory endless spell&apos;s warscroll until the end of the battle round.</characteristic>
              </characteristics>
            </profile>
            <profile id="b9a0-e9bc-9406-06c9" name="Marked Quarry" page="" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
              <characteristics>
                <characteristic name="Casting Value" typeId="2508-b604-1258-a920">7</characteristic>
                <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick 1 enemy unit within 18&quot; of the caster and visible to them. Until the start of your next hero phase, Roaming Monsters units must make any charge moves or normal moves (excluding retreat moves) towards that unit and any shooting attacks made by Roaming Monsters units must target that unit, even if that unit is not the closest unit to the Roaming Monsters unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="4571-8f36-98ca-2d16" name="Rampaging Destroyers" publicationId="e51d-b1a3-pubEQOCI" page="156" hidden="false">
      <description>Roll a dice in your hero phase for your general and each DESTRUCTION HERO in your army. Add 2 to the roll for the general. On a roll of 6 or more, pick a friendly DESTRUCTION unit within 6&quot; of the general or HERO being rolled for. That unit can immediately move 6&quot; if it is more than 12&quot; from the enemy, can immediately pile in if it is within 3&quot; of the enemy, or can immediately declare a charge in any other circumstances. It cannot run when it makes the move, but can move, charge or pile in again later in the same turn.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="ae02-a84f-a903-1ff8" name="Arcane Bolt" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="2508-b604-1258-a920">5</characteristic>
        <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick an enemy unit within 18&quot; of the caster that is visible to them. That unit suffers 1 mortal wound. If the casting roll was 10 or more, the unit suffers D3 mortal wounds instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="b41f-f1ce-7aa5-4f81" name="Mystic Shield" hidden="false" typeId="2e81-5e22-c6e1-73cb" typeName="Spell">
      <characteristics>
        <characteristic name="Casting Value" typeId="2508-b604-1258-a920">6</characteristic>
        <characteristic name="Description" typeId="76ff-781d-b8e6-5f27">If successfully cast, pick a friendly unit within 18&quot; of the caster that is visible to them. Re-roll save rolls of 1 for that unit until your next hero phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="8e0c-cbe4-27be-8a30" name="Fly" hidden="false" typeId="c924-5a68-471a-2fd5" typeName="Unit Abilities">
      <characteristics>
        <characteristic name="Ability Details" typeId="d4dc-8e81-bc0e-b8f0">This unit can fly.</characteristic>
      </characteristics>
    </profile>
    <profile id="6884-967e-0150-274e" name="Unbridled Malice" hidden="false" typeId="c137-4d1f-9d1a-524d" typeName="Battle Trait">
      <characteristics>
        <characteristic name="Battle Trait Details" typeId="9fdd-b4b1-5f7a-0970">When a friendly CHAOS unit is picked to fight, roll a dice if it is within 12&quot; of your general or 3&quot; of a friendly HERO. On a 6+, add 1 to hit rolls for the unit for that fight.</characteristic>
      </characteristics>
    </profile>
    <profile id="d2d8-2ac6-109a-256f" name="Deathless Minions (GA:Death)" hidden="false" typeId="c137-4d1f-9d1a-524d" typeName="Battle Trait">
      <characteristics>
        <characteristic name="Battle Trait Details" typeId="9fdd-b4b1-5f7a-0970">Each time you allocate a wound or mortal wound to a friendly DEATH model within 6&quot; of your general or a friendly DEATH HERO, roll a dice. On a 6+ the wound is negated.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>