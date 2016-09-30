<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e51d-b1a3-75fc-dc33" revision="8" battleScribeVersion="1.15" name="Age of Sigmar" books="The General&apos;s Handbook" authorName="https://gitter.im/BSData/warhammer-age-of-sigmar" authorContact="@BSData" authorUrl="https://github.com/BSData/warhammer-age-of-sigmar" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="6ace-8bcc-48b2-6de7" name="Pitched Battle (1,000)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="6c6b-e787-f9b8-a510" name="Leader" minSelections="1" maxSelections="4" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a790-d5f5-d0c2-2eb6" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a790-d5f5-d0c2-2eb6" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a790-d5f5-d0c2-2eb6" name="Leader/Behemoth" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="fa0c-9044-2568-fa02" incrementField="selections" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="3.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="4.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="fa0c-9044-2568-fa02" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="fa0c-9044-2568-fa02" name="Behemoth" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a790-d5f5-d0c2-2eb6" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1d26-07fc-6a66-d73e" name="Artillery" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="e9f2-765a-b7b8-ce8e" name="Battleline" minSelections="2" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="065e-fda7-fd27-1f40" name="Other" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="be17-6bbd-b857-3f43" name="Battalion" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="68de-f89f-a288-4234" name="Pitched Battle (2,000)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="6c6b-e787-f9b8-a510" name="Leader" minSelections="1" maxSelections="6" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a790-d5f5-d0c2-2eb6" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a790-d5f5-d0c2-2eb6" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a790-d5f5-d0c2-2eb6" name="Leader/Behemoth" minSelections="0" maxSelections="4" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="6c6b-e787-f9b8-a510" incrementField="selections" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="3.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="fa0c-9044-2568-fa02" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="4.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="5.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="6.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="fa0c-9044-2568-fa02" name="Behemoth" minSelections="0" maxSelections="4" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a790-d5f5-d0c2-2eb6" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1d26-07fc-6a66-d73e" name="Artillery" minSelections="0" maxSelections="4" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="e9f2-765a-b7b8-ce8e" name="Battleline" minSelections="3" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="065e-fda7-fd27-1f40" name="Other" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="be17-6bbd-b857-3f43" name="Battalion" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="77d6-f72b-3fd5-04b9" name="Pitched Battle (2,500)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="6c6b-e787-f9b8-a510" name="Leader" minSelections="1" maxSelections="8" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a790-d5f5-d0c2-2eb6" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a790-d5f5-d0c2-2eb6" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a790-d5f5-d0c2-2eb6" name="Leader/Behemoth" minSelections="0" maxSelections="5" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="6c6b-e787-f9b8-a510" incrementField="selections" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="4.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="fa0c-9044-2568-fa02" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="5.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="6.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="7.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="6c6b-e787-f9b8-a510" field="selections" type="at least" value="8.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="fa0c-9044-2568-fa02" name="Behemoth" minSelections="0" maxSelections="5" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a790-d5f5-d0c2-2eb6" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1d26-07fc-6a66-d73e" name="Artillery" minSelections="0" maxSelections="5" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="e9f2-765a-b7b8-ce8e" name="Battleline" minSelections="4" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="065e-fda7-fd27-1f40" name="Other" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="be17-6bbd-b857-3f43" name="Battalion" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="dcf7-ee28-719c-355d" name="Open Play" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="be17-6bbd-b857-3f43" name="Battalion" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="6c6b-e787-f9b8-a510" name="Leader" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a790-d5f5-d0c2-2eb6" name="Leader/Behemoth" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="e9f2-765a-b7b8-ce8e" name="Battleline" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1d26-07fc-6a66-d73e" name="Artillery" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="fa0c-9044-2568-fa02" name="Behemoth" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="065e-fda7-fd27-1f40" name="Other" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="1960-ca8e-67ce-2014" name="01 Unit">
      <characteristics>
        <characteristic id="8655-6213-2824-1752" name="Move"/>
        <characteristic id="cd0e-fea6-411f-904d" name="Wounds"/>
        <characteristic id="0c85-bf79-836b-759e" name="Bravery"/>
        <characteristic id="f8dd-4f2a-8543-4f36" name="Save"/>
        <characteristic id="215c-9d21-4da5-990f" name="Keywords"/>
      </characteristics>
    </profileType>
    <profileType id="f55d-ee3a-1597-110f" name="02 Unit (Wizard)">
      <characteristics>
        <characteristic id="9228-8333-6754-40ff" name="Move"/>
        <characteristic id="2ffa-f81d-5896-7f88" name="Wounds"/>
        <characteristic id="eab0-f4f9-81c6-c468" name="Bravery"/>
        <characteristic id="e0e5-ea94-1ca7-fe47" name="Save"/>
        <characteristic id="659a-35cc-7a05-fb96" name="Keywords"/>
        <characteristic id="8294-f605-2c0f-8f92" name="Cast/Unbind"/>
        <characteristic id="dc9c-47d3-6931-859c" name="Spells Known"/>
      </characteristics>
    </profileType>
    <profileType id="96df-ab28-5d72-bbb3" name="03 Weapon">
      <characteristics>
        <characteristic id="655c-362e-a663-3e50" name="Type"/>
        <characteristic id="ee32-7f8e-ccd7-b7b0" name="Range"/>
        <characteristic id="0bd7-bded-a0e0-19a0" name="Attacks"/>
        <characteristic id="87f2-fb99-33f9-7269" name="To Hit"/>
        <characteristic id="8842-17f1-9794-4efc" name="To Wound"/>
        <characteristic id="f578-d2a5-f0d3-b707" name="Rend"/>
        <characteristic id="b5b6-4cbd-661d-1b70" name="Damage"/>
      </characteristics>
    </profileType>
    <profileType id="90d1-a434-348d-a861" name="04 Wound Table">
      <characteristics>
        <characteristic id="420a-645a-ab28-93a0" name="Variable 1"/>
        <characteristic id="4cdd-1e03-530f-0ff7" name="Variable 2"/>
        <characteristic id="b1ea-56be-ba52-16e9" name="Variable 3"/>
        <characteristic id="ad26-bf56-95c4-80f1" name="Variable 4"/>
      </characteristics>
    </profileType>
    <profileType id="2e81-5e22-c6e1-73cb" name="05 Spell">
      <characteristics>
        <characteristic id="2508-b604-1258-a920" name="Casting Value"/>
        <characteristic id="76ff-781d-b8e6-5f27" name="Description"/>
      </characteristics>
    </profileType>
    <profileType id="c137-4d1f-9d1a-524d" name="06 Ability (Allegience)">
      <characteristics>
        <characteristic id="9fdd-b4b1-5f7a-0970" name="Allegience Ability Details"/>
      </characteristics>
    </profileType>
    <profileType id="f71f-b0a4-730e-ced3" name="07 Ability (Command)">
      <characteristics>
        <characteristic id="1b71-4c83-4e8c-093f" name="Command Ability Details"/>
      </characteristics>
    </profileType>
    <profileType id="0ac4-aacb-2481-8e72" name="09 Artefact">
      <characteristics>
        <characteristic id="0918-c47a-d84e-c0cf" name="Artefact Details"/>
      </characteristics>
    </profileType>
    <profileType id="c924-5a68-471a-2fd5" name="08 Ability (Unit)">
      <characteristics>
        <characteristic id="d4dc-8e81-bc0e-b8f0" name="Ability Details"/>
      </characteristics>
    </profileType>
    <profileType id="c749-bae4-71a8-0c36" name="10 Command Trait">
      <characteristics>
        <characteristic id="ee96-6f3a-e5ca-2350" name="Command Trait Details"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>