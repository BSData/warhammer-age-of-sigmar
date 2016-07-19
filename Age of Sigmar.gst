<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e51d-b1a3-75fc-dc33" revision="1" battleScribeVersion="1.15" name="Age of Sigmar" authorName="Flakpanda" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="6ace-8bcc-48b2-6de7" name="Pitched Battle" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="6c6b-e787-f9b8-a510" name="Leader" minSelections="1" maxSelections="4" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="maxSelections" value="6.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1000.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2500.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="8.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="at least" value="2500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
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
        <category id="1d26-07fc-6a66-d73e" name="Artillery" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="maxSelections" value="4.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1000.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2500.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="5.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="at least" value="2500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="e9f2-765a-b7b8-ce8e" name="Battleline" minSelections="2" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minSelections" value="3.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1000.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2500.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="4.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="at least" value="2500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="fa0c-9044-2568-fa02" name="Behemoth" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="maxSelections" value="4.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1000.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2500.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="5.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="at least" value="2500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
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
        <category id="065e-fda7-fd27-1f40" name="Other" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a717-ee47-c329-428c" name="Allegiance" minSelections="1" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="be17-6bbd-b857-3f43" name="Battalion" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a790-d5f5-d0c2-2eb6" name="Leader &amp; Behemoth" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="maxSelections" value="4.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1000.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2500.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="5.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="at least" value="2500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="6c6b-e787-f9b8-a510" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="fa0c-9044-2568-fa02" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="1960-ca8e-67ce-2014" name="1 Unit">
      <characteristics>
        <characteristic id="8655-6213-2824-1752" name="Move"/>
        <characteristic id="cd0e-fea6-411f-904d" name="Wounds"/>
        <characteristic id="0c85-bf79-836b-759e" name="Bravery"/>
        <characteristic id="f8dd-4f2a-8543-4f36" name="Save"/>
      </characteristics>
    </profileType>
    <profileType id="96df-ab28-5d72-bbb3" name="3 Weapon">
      <characteristics>
        <characteristic id="655c-362e-a663-3e50" name="Range"/>
        <characteristic id="ee32-7f8e-ccd7-b7b0" name="Attacks"/>
        <characteristic id="0bd7-bded-a0e0-19a0" name="To Hit"/>
        <characteristic id="87f2-fb99-33f9-7269" name="To Wound"/>
        <characteristic id="8842-17f1-9794-4efc" name="Rend"/>
        <characteristic id="f578-d2a5-f0d3-b707" name="Damage"/>
      </characteristics>
    </profileType>
    <profileType id="f71f-b0a4-730e-ced3" name="6 Command Abilities">
      <characteristics>
        <characteristic id="1b71-4c83-4e8c-093f" name="Command Ability"/>
      </characteristics>
    </profileType>
    <profileType id="bcbd-b100-b7ad-2775" name="7 Keywords">
      <characteristics>
        <characteristic id="3529-35fb-38a3-ca13" name="Keywords"/>
      </characteristics>
    </profileType>
    <profileType id="2e81-5e22-c6e1-73cb" name="4 Spell">
      <characteristics>
        <characteristic id="2508-b604-1258-a920" name="Casting Value"/>
        <characteristic id="76ff-781d-b8e6-5f27" name="Description"/>
      </characteristics>
    </profileType>
    <profileType id="90d1-a434-348d-a861" name="5 Table">
      <characteristics>
        <characteristic id="23d3-2439-61de-8dd5" name="1"/>
        <characteristic id="420a-645a-ab28-93a0" name="2"/>
        <characteristic id="4cdd-1e03-530f-0ff7" name="3"/>
        <characteristic id="b1ea-56be-ba52-16e9" name="4"/>
      </characteristics>
    </profileType>
    <profileType id="f55d-ee3a-1597-110f" name="2 Unit (Mage)">
      <characteristics>
        <characteristic id="9228-8333-6754-40ff" name="Move"/>
        <characteristic id="2ffa-f81d-5896-7f88" name="Wounds"/>
        <characteristic id="eab0-f4f9-81c6-c468" name="Bravery"/>
        <characteristic id="e0e5-ea94-1ca7-fe47" name="Save"/>
        <characteristic id="45ee-9d7b-7ac6-7f95" name="Cast/Unbind"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>