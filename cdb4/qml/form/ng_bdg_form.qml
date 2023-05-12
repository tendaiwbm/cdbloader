<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms" version="3.22.4-Białowieża">
  <fieldConfiguration>
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit"></editWidget>
    </field>
    <field name="gmlid" configurationFlags="None">
      <editWidget type="TextEdit"></editWidget>
    </field>
    <field name="gmlid_codespace" configurationFlags="None">
      <editWidget type="TextEdit"></editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="name_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="description" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="creation_date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
	  <Option type="Map">
	    <Option name="allow_null" value="true" type="bool"/>
	    <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd-MM-yyyy HH:mm:ss" type="QString"/>
            <Option name="field_format" value="dd-MM-yyyy HH:mm:ss" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/> 
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="termination_date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
	    <Option name="allow_null" value="true" type="bool"/>
	    <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd-MM-yyyy HH:mm:ss" type="QString"/>
            <Option name="field_format" value="dd-MM-yyyy HH:mm:ss" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
	  </Option>
        </config>
      </editWidget>
    </field>
    <field name="relative_to_terrain" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="QString" name="FilterExpression" value="data_model = 'CityGML 2.0' AND name = 'RelativeToTerrainType'"/>
            <Option type="QString" name="Key" value="value"/>
            <Option type="QString" name="Layer" value="ade3_v_enumeration_value_e36f6ece_8891_49ac_a872_d9038c05d3e7"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="description"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="relative_to_water" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="QString" name="FilterExpression" value="data_model = 'CityGML 2.0' AND name = 'RelativeToWaterType'"/>
            <Option type="QString" name="Key" value="value"/>
            <Option type="QString" name="Layer" value="ade3_v_enumeration_value_e36f6ece_8891_49ac_a872_d9038c05d3e7"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="description"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="last_modification_date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd-MM-yyyy HH:mm:ss" type="QString"/>
            <Option name="field_format" value="dd-MM-yyyy HH:mm:ss" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
	  </Option>
        </config>
      </editWidget>
    </field>
    <field name="updating_person" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="reason_for_update" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="lineage" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
<!-- cfu atts -->
    <field name="class" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="class_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="function" configurationFlags="None">
      <editWidget type="List">
        <config>
          <Option type="Map">
	    <Option name="EmptyIsEmptyArray" value="false" type="bool"/>
            <Option name="EmptyIsNull" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="function_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="usage" configurationFlags="None">
      <editWidget type="List">
        <config>
          <Option type="Map">
            <Option name="EmptyIsEmptyArray" value="false" type="bool"/>
            <Option name="EmptyIsNull" value="true" type="bool"/>
	  </Option>
        </config>
      </editWidget>
    </field>
    <field name="usage_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
<!-- other atts -->
    <field name="year_of_construction" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="yyyy" type="QString"/>
            <Option name="field_format" value="yyyy" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="year_of_demolition" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="yyyy" type="QString"/>
            <Option name="field_format" value="yyyy" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="roof_type" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="roof_type_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="measured_height" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="measured_height_unit" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="storeys_above_ground" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="storeys_below_ground" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="storey_heights_above_ground" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="storey_heights_ag_unit" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="storey_heights_below_ground" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="storey_heights_bg_unit" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="ng_co_id" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="ng_b_id" configurationFlags="None">
      <editWidget type="TextEdit">
      </editWidget>
    </field>
    <field name="buildingtype" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="QString" name="FilterExpression" value="data_model = 'Energy ADE 1.0' AND name = 'BuildingTypeValue'"/>
            <Option type="QString" name="Key" value="value"/>
            <Option type="QString" name="Layer" value="_v_codelist_value_"/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="description"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="buildingtype_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="constructionweight" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="gmlid"/>
    <alias name="" index="2" field="gmlid_codespace"/>
    <alias name="" index="3" field="name"/>
    <alias name="" index="4" field="name_codespace"/>
    <alias name="" index="5" field="description"/>
    <alias name="" index="6" field="creation_date"/>
    <alias name="" index="7" field="termination_date"/>
    <alias name="" index="8" field="relative_to_terrain"/>
    <alias name="" index="9" field="relative_to_water"/>
    <alias name="" index="10" field="last_modification_date"/>
    <alias name="" index="11" field="updating_person"/>
    <alias name="" index="12" field="reason_for_update"/>
    <alias name="" index="13" field="lineage"/>
    <alias name="" index="14" field="class"/>
    <alias name="" index="15" field="class_codespace"/>
    <alias name="" index="16" field="function"/>
    <alias name="" index="17" field="function_codespace"/>
    <alias name="" index="18" field="usage"/>
    <alias name="" index="19" field="usage_codespace"/>
    <alias name="" index="20" field="year_of_construction"/>
    <alias name="" index="21" field="year_of_demolition"/>
    <alias name="" index="22" field="roof_type"/>
    <alias name="" index="23" field="roof_type_codespace"/>
    <alias name="" index="24" field="measured_height"/>
    <alias name="" index="25" field="measured_height_unit"/>
    <alias name="" index="26" field="storeys_above_ground"/>
    <alias name="" index="27" field="storeys_below_ground"/>
    <alias name="" index="28" field="storey_heights_above_ground"/>
    <alias name="" index="29" field="storey_heights_ag_unit"/>
    <alias name="" index="30" field="storey_heights_below_ground"/>
    <alias name="" index="31" field="storey_heights_bg_unit"/>
    <alias name="" index="32" field="ng_co_id"/>
    <alias name="" index="33" field="ng_b_id"/>
    <alias name="" index="34" field="buildingtype"/>
    <alias name="" index="35" field="buildingtype_codespace"/>
    <alias name="" index="36" field="constructionweight"/>
  </aliases>
  <defaults>
    <default expression="" field="id" applyOnUpdate="0"/>
    <default expression="" field="gmlid" applyOnUpdate="0"/>
    <default expression="" field="gmlid_codespace" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="name_codespace" applyOnUpdate="0"/>
    <default expression="" field="description" applyOnUpdate="0"/>
    <default expression="" field="creation_date" applyOnUpdate="0"/>
    <default expression="" field="termination_date" applyOnUpdate="0"/>
    <default expression="" field="relative_to_terrain" applyOnUpdate="0"/>
    <default expression="" field="relative_to_water" applyOnUpdate="0"/>
    <default expression="" field="last_modification_date" applyOnUpdate="0"/>
    <default expression="" field="updating_person" applyOnUpdate="0"/>
    <default expression="" field="reason_for_update" applyOnUpdate="0"/>
    <default expression="" field="lineage" applyOnUpdate="0"/>
    <default expression="" field="class" applyOnUpdate="0"/>
    <default expression="" field="class_codespace" applyOnUpdate="0"/>
    <default expression="" field="function" applyOnUpdate="0"/>
    <default expression="" field="function_codespace" applyOnUpdate="0"/>
    <default expression="" field="usage" applyOnUpdate="0"/>
    <default expression="" field="usage_codespace" applyOnUpdate="0"/>
    <default expression="" field="year_of_construction" applyOnUpdate="0"/>
    <default expression="" field="year_of_demolition" applyOnUpdate="0"/>
    <default expression="" field="roof_type" applyOnUpdate="0"/>
    <default expression="" field="roof_type_codespace" applyOnUpdate="0"/>
    <default expression="" field="measured_height" applyOnUpdate="0"/>
    <default expression="" field="measured_height_unit" applyOnUpdate="0"/>
    <default expression="" field="storeys_above_ground" applyOnUpdate="0"/>
    <default expression="" field="storeys_below_ground" applyOnUpdate="0"/>
    <default expression="" field="storey_heights_above_ground" applyOnUpdate="0"/>
    <default expression="" field="storey_heights_ag_unit" applyOnUpdate="0"/>
    <default expression="" field="storey_heights_below_ground" applyOnUpdate="0"/>
    <default expression="" field="storey_heights_bg_unit" applyOnUpdate="0"/>
    <default expression="" field="ng_co_id" applyOnUpdate="0"/>
    <default expression="" field="ng_b_id" applyOnUpdate="0"/>
    <default expression="" field="buildingtype" applyOnUpdate="0"/>
    <default expression="" field="buildingtype_codespace" applyOnUpdate="0"/>
    <default expression="" field="constructionweight" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3" field="id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gmlid"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gmlid_codespace"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name_codespace"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="description"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="creation_date"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="termination_date"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="relative_to_terrain"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="relative_to_water"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="last_modification_date"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="updating_person"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="reason_for_update"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lineage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="class"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="class_codespace"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="function"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="function_codespace"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="usage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="usage_codespace"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="year_of_construction"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="year_of_demolition"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="roof_type"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="roof_type_codespace"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="measured_height"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="measured_height_unit"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="storeys_above_ground"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="storeys_below_ground"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="storey_heights_above_ground"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="storey_heights_ag_unit"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="storey_heights_below_ground"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="storey_heights_bg_unit"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ng_co_id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ng_b_id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="buildingtype"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="buildingtype_codespace"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="constructionweight"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="gmlid"/>
    <constraint desc="" exp="" field="gmlid_codespace"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="name_codespace"/>
    <constraint desc="" exp="" field="description"/>
    <constraint desc="" exp="" field="creation_date"/>
    <constraint desc="" exp="" field="termination_date"/>
    <constraint desc="" exp="" field="relative_to_terrain"/>
    <constraint desc="" exp="" field="relative_to_water"/>
    <constraint desc="" exp="" field="last_modification_date"/>
    <constraint desc="" exp="" field="updating_person"/>
    <constraint desc="" exp="" field="reason_for_update"/>
    <constraint desc="" exp="" field="lineage"/>
    <constraint desc="" exp="" field="class"/>
    <constraint desc="" exp="" field="class_codespace"/>
    <constraint desc="" exp="" field="function"/>
    <constraint desc="" exp="" field="function_codespace"/>
    <constraint desc="" exp="" field="usage"/>
    <constraint desc="" exp="" field="usage_codespace"/>
    <constraint desc="" exp="" field="year_of_construction"/>
    <constraint desc="" exp="" field="year_of_demolition"/>
    <constraint desc="" exp="" field="roof_type"/>
    <constraint desc="" exp="" field="roof_type_codespace"/>
    <constraint desc="" exp="" field="measured_height"/>
    <constraint desc="" exp="" field="measured_height_unit"/>
    <constraint desc="" exp="" field="storeys_above_ground"/>
    <constraint desc="" exp="" field="storeys_below_ground"/>
    <constraint desc="" exp="" field="storey_heights_above_ground"/>
    <constraint desc="" exp="" field="storey_heights_ag_unit"/>
    <constraint desc="" exp="" field="storey_heights_below_ground"/>
    <constraint desc="" exp="" field="storey_heights_bg_unit"/>
    <constraint desc="" exp="" field="ng_co_id"/>
    <constraint desc="" exp="" field="ng_b_id"/>
    <constraint desc="" exp="" field="buildingtype"/>
    <constraint desc="" exp="" field="buildingtype_codespace"/>
    <constraint desc="" exp="" field="constructionweight"/>
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
    <field editable="1" name="buildingtype"/>
    <field editable="1" name="buildingtype_codespace"/>
    <field editable="1" name="class"/>
    <field editable="1" name="class_codespace"/>
    <field editable="1" name="constructionweight"/>
    <field editable="1" name="creation_date"/>
    <field editable="1" name="description"/>
    <field editable="1" name="function"/>
    <field editable="1" name="function_codespace"/>
    <field editable="1" name="gmlid"/>
    <field editable="1" name="gmlid_codespace"/>
    <field editable="1" name="id"/>
    <field editable="1" name="last_modification_date"/>
    <field editable="1" name="lineage"/>
    <field editable="1" name="measured_height"/>
    <field editable="1" name="measured_height_unit"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name_codespace"/>
    <field editable="1" name="ng_b_id"/>
    <field editable="1" name="ng_co_id"/>
    <field editable="1" name="reason_for_update"/>
    <field editable="1" name="relative_to_terrain"/>
    <field editable="1" name="relative_to_water"/>
    <field editable="1" name="roof_type"/>
    <field editable="1" name="roof_type_codespace"/>
    <field editable="1" name="storey_heights_above_ground"/>
    <field editable="1" name="storey_heights_ag_unit"/>
    <field editable="1" name="storey_heights_below_ground"/>
    <field editable="1" name="storey_heights_bg_unit"/>
    <field editable="1" name="storeys_above_ground"/>
    <field editable="1" name="storeys_below_ground"/>
    <field editable="1" name="termination_date"/>
    <field editable="1" name="updating_person"/>
    <field editable="1" name="usage"/>
    <field editable="1" name="usage_codespace"/>
    <field editable="1" name="year_of_construction"/>
    <field editable="1" name="year_of_demolition"/>
  </editable>
  <labelOnTop>
    <field name="buildingtype" labelOnTop="0"/>
    <field name="buildingtype_codespace" labelOnTop="0"/>
    <field name="class" labelOnTop="0"/>
    <field name="class_codespace" labelOnTop="0"/>
    <field name="constructionweight" labelOnTop="0"/>
    <field name="creation_date" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="function" labelOnTop="0"/>
    <field name="function_codespace" labelOnTop="0"/>
    <field name="gmlid" labelOnTop="0"/>
    <field name="gmlid_codespace" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="last_modification_date" labelOnTop="0"/>
    <field name="lineage" labelOnTop="0"/>
    <field name="measured_height" labelOnTop="0"/>
    <field name="measured_height_unit" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name_codespace" labelOnTop="0"/>
    <field name="ng_b_id" labelOnTop="0"/>
    <field name="ng_co_id" labelOnTop="0"/>
    <field name="reason_for_update" labelOnTop="0"/>
    <field name="relative_to_terrain" labelOnTop="0"/>
    <field name="relative_to_water" labelOnTop="0"/>
    <field name="roof_type" labelOnTop="0"/>
    <field name="roof_type_codespace" labelOnTop="0"/>
    <field name="storey_heights_above_ground" labelOnTop="0"/>
    <field name="storey_heights_ag_unit" labelOnTop="0"/>
    <field name="storey_heights_below_ground" labelOnTop="0"/>
    <field name="storey_heights_bg_unit" labelOnTop="0"/>
    <field name="storeys_above_ground" labelOnTop="0"/>
    <field name="storeys_below_ground" labelOnTop="0"/>
    <field name="termination_date" labelOnTop="0"/>
    <field name="updating_person" labelOnTop="0"/>
    <field name="usage" labelOnTop="0"/>
    <field name="usage_codespace" labelOnTop="0"/>
    <field name="year_of_construction" labelOnTop="0"/>
    <field name="year_of_demolition" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="buildingtype" reuseLastValue="0"/>
    <field name="buildingtype_codespace" reuseLastValue="0"/>
    <field name="class" reuseLastValue="0"/>
    <field name="class_codespace" reuseLastValue="0"/>
    <field name="constructionweight" reuseLastValue="0"/>
    <field name="creation_date" reuseLastValue="0"/>
    <field name="description" reuseLastValue="0"/>
    <field name="function" reuseLastValue="0"/>
    <field name="function_codespace" reuseLastValue="0"/>
    <field name="gmlid" reuseLastValue="0"/>
    <field name="gmlid_codespace" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="last_modification_date" reuseLastValue="0"/>
    <field name="lineage" reuseLastValue="0"/>
    <field name="measured_height" reuseLastValue="0"/>
    <field name="measured_height_unit" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="name_codespace" reuseLastValue="0"/>
    <field name="ng_b_id" reuseLastValue="0"/>
    <field name="ng_co_id" reuseLastValue="0"/>
    <field name="reason_for_update" reuseLastValue="0"/>
    <field name="relative_to_terrain" reuseLastValue="0"/>
    <field name="relative_to_water" reuseLastValue="0"/>
    <field name="roof_type" reuseLastValue="0"/>
    <field name="roof_type_codespace" reuseLastValue="0"/>
    <field name="storey_heights_above_ground" reuseLastValue="0"/>
    <field name="storey_heights_ag_unit" reuseLastValue="0"/>
    <field name="storey_heights_below_ground" reuseLastValue="0"/>
    <field name="storey_heights_bg_unit" reuseLastValue="0"/>
    <field name="storeys_above_ground" reuseLastValue="0"/>
    <field name="storeys_below_ground" reuseLastValue="0"/>
    <field name="termination_date" reuseLastValue="0"/>
    <field name="updating_person" reuseLastValue="0"/>
    <field name="usage" reuseLastValue="0"/>
    <field name="usage_codespace" reuseLastValue="0"/>
    <field name="year_of_construction" reuseLastValue="0"/>
    <field name="year_of_demolition" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
