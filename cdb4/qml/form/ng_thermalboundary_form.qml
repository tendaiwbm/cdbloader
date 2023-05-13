<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.4-Białowieża" styleCategories="Fields|Forms">
  <fieldConfiguration>
    <field name="ng_co_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gmlid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gmlid_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="creation_date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="termination_date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="relative_to_terrain" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="data_model = 'CityGML 2.0' AND name = 'RelativeToTerrainType'" name="FilterExpression"/>
            <Option type="QString" value="value" name="Key"/>
            <Option type="QString" value="ade3_v_enumeration_value_448a3725_1881_4497_84b6_cbb752276b89" name="Layer"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="description" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="relative_to_water" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="data_model = 'CityGML 2.0' AND name = 'RelativeToWaterType'" name="FilterExpression"/>
            <Option type="QString" value="value" name="Key"/>
            <Option type="QString" value="ade3_v_enumeration_value_448a3725_1881_4497_84b6_cbb752276b89" name="Layer"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="description" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="last_modification_date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="updating_person" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="reason_for_update" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lineage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_uom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="azimuth" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="azimuth_uom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="inclination" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="inclination_uom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="thermalboundarytype" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="thermalzone_boundedby_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ng_co_id" index="0" name=""/>
    <alias field="id" index="1" name=""/>
    <alias field="gmlid" index="2" name=""/>
    <alias field="gmlid_codespace" index="3" name=""/>
    <alias field="name" index="4" name=""/>
    <alias field="name_codespace" index="5" name=""/>
    <alias field="description" index="6" name=""/>
    <alias field="creation_date" index="7" name=""/>
    <alias field="termination_date" index="8" name=""/>
    <alias field="relative_to_terrain" index="9" name=""/>
    <alias field="relative_to_water" index="10" name=""/>
    <alias field="last_modification_date" index="11" name=""/>
    <alias field="updating_person" index="12" name=""/>
    <alias field="reason_for_update" index="13" name=""/>
    <alias field="lineage" index="14" name=""/>
    <alias field="area" index="15" name=""/>
    <alias field="area_uom" index="16" name=""/>
    <alias field="azimuth" index="17" name=""/>
    <alias field="azimuth_uom" index="18" name=""/>
    <alias field="construction_id" index="19" name=""/>
    <alias field="inclination" index="20" name=""/>
    <alias field="inclination_uom" index="21" name=""/>
    <alias field="thermalboundarytype" index="22" name=""/>
    <alias field="thermalzone_boundedby_id" index="23" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="ng_co_id" expression=""/>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="gmlid" expression=""/>
    <default applyOnUpdate="0" field="gmlid_codespace" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="name_codespace" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="creation_date" expression=""/>
    <default applyOnUpdate="0" field="termination_date" expression=""/>
    <default applyOnUpdate="0" field="relative_to_terrain" expression=""/>
    <default applyOnUpdate="0" field="relative_to_water" expression=""/>
    <default applyOnUpdate="0" field="last_modification_date" expression=""/>
    <default applyOnUpdate="0" field="updating_person" expression=""/>
    <default applyOnUpdate="0" field="reason_for_update" expression=""/>
    <default applyOnUpdate="0" field="lineage" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="area_uom" expression=""/>
    <default applyOnUpdate="0" field="azimuth" expression=""/>
    <default applyOnUpdate="0" field="azimuth_uom" expression=""/>
    <default applyOnUpdate="0" field="construction_id" expression=""/>
    <default applyOnUpdate="0" field="inclination" expression=""/>
    <default applyOnUpdate="0" field="inclination_uom" expression=""/>
    <default applyOnUpdate="0" field="thermalboundarytype" expression=""/>
    <default applyOnUpdate="0" field="thermalzone_boundedby_id" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="ng_co_id"/>
    <constraint unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3" field="id"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="gmlid"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="gmlid_codespace"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="name"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="name_codespace"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="description"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="creation_date"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="termination_date"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="relative_to_terrain"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="relative_to_water"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="last_modification_date"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="updating_person"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="reason_for_update"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="lineage"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="area"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="area_uom"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="azimuth"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="azimuth_uom"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="construction_id"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="inclination"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="inclination_uom"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="thermalboundarytype"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="thermalzone_boundedby_id"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="ng_co_id"/>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="gmlid"/>
    <constraint exp="" desc="" field="gmlid_codespace"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="name_codespace"/>
    <constraint exp="" desc="" field="description"/>
    <constraint exp="" desc="" field="creation_date"/>
    <constraint exp="" desc="" field="termination_date"/>
    <constraint exp="" desc="" field="relative_to_terrain"/>
    <constraint exp="" desc="" field="relative_to_water"/>
    <constraint exp="" desc="" field="last_modification_date"/>
    <constraint exp="" desc="" field="updating_person"/>
    <constraint exp="" desc="" field="reason_for_update"/>
    <constraint exp="" desc="" field="lineage"/>
    <constraint exp="" desc="" field="area"/>
    <constraint exp="" desc="" field="area_uom"/>
    <constraint exp="" desc="" field="azimuth"/>
    <constraint exp="" desc="" field="azimuth_uom"/>
    <constraint exp="" desc="" field="construction_id"/>
    <constraint exp="" desc="" field="inclination"/>
    <constraint exp="" desc="" field="inclination_uom"/>
    <constraint exp="" desc="" field="thermalboundarytype"/>
    <constraint exp="" desc="" field="thermalzone_boundedby_id"/>
  </constraintExpressions>
  <expressionfields/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="area"/>
    <field editable="1" name="area_uom"/>
    <field editable="1" name="azimuth"/>
    <field editable="1" name="azimuth_uom"/>
    <field editable="1" name="construction_id"/>
    <field editable="1" name="creation_date"/>
    <field editable="1" name="description"/>
    <field editable="1" name="gmlid"/>
    <field editable="1" name="gmlid_codespace"/>
    <field editable="1" name="id"/>
    <field editable="1" name="inclination"/>
    <field editable="1" name="inclination_uom"/>
    <field editable="1" name="last_modification_date"/>
    <field editable="1" name="lineage"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name_codespace"/>
    <field editable="1" name="ng_co_id"/>
    <field editable="1" name="reason_for_update"/>
    <field editable="1" name="relative_to_terrain"/>
    <field editable="1" name="relative_to_water"/>
    <field editable="1" name="termination_date"/>
    <field editable="1" name="thermalboundarytype"/>
    <field editable="1" name="thermalzone_boundedby_id"/>
    <field editable="1" name="updating_person"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="area_uom"/>
    <field labelOnTop="0" name="azimuth"/>
    <field labelOnTop="0" name="azimuth_uom"/>
    <field labelOnTop="0" name="construction_id"/>
    <field labelOnTop="0" name="creation_date"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="gmlid"/>
    <field labelOnTop="0" name="gmlid_codespace"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="inclination"/>
    <field labelOnTop="0" name="inclination_uom"/>
    <field labelOnTop="0" name="last_modification_date"/>
    <field labelOnTop="0" name="lineage"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name_codespace"/>
    <field labelOnTop="0" name="ng_co_id"/>
    <field labelOnTop="0" name="reason_for_update"/>
    <field labelOnTop="0" name="relative_to_terrain"/>
    <field labelOnTop="0" name="relative_to_water"/>
    <field labelOnTop="0" name="termination_date"/>
    <field labelOnTop="0" name="thermalboundarytype"/>
    <field labelOnTop="0" name="thermalzone_boundedby_id"/>
    <field labelOnTop="0" name="updating_person"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="area" reuseLastValue="0"/>
    <field name="area_uom" reuseLastValue="0"/>
    <field name="azimuth" reuseLastValue="0"/>
    <field name="azimuth_uom" reuseLastValue="0"/>
    <field name="construction_id" reuseLastValue="0"/>
    <field name="creation_date" reuseLastValue="0"/>
    <field name="description" reuseLastValue="0"/>
    <field name="gmlid" reuseLastValue="0"/>
    <field name="gmlid_codespace" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="inclination" reuseLastValue="0"/>
    <field name="inclination_uom" reuseLastValue="0"/>
    <field name="last_modification_date" reuseLastValue="0"/>
    <field name="lineage" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="name_codespace" reuseLastValue="0"/>
    <field name="ng_co_id" reuseLastValue="0"/>
    <field name="reason_for_update" reuseLastValue="0"/>
    <field name="relative_to_terrain" reuseLastValue="0"/>
    <field name="relative_to_water" reuseLastValue="0"/>
    <field name="termination_date" reuseLastValue="0"/>
    <field name="thermalboundarytype" reuseLastValue="0"/>
    <field name="thermalzone_boundedby_id" reuseLastValue="0"/>
    <field name="updating_person" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
