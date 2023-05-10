<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms" version="3.22.4-Białowieża">
  <fieldConfiguration>
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gmlid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gmlid_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="street" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="house_number" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="po_box" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zip_code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="city" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="state" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="country" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cityobject_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="Database ID" field="id" index="0"/>
    <alias name="GML ID" field="gmlid" index="1"/>
    <alias name="GML codespace" field="gmlid_codespace" index="2"/>
    <alias name="Street" field="street" index="3"/>
    <alias name="House number" field="house_number" index="4"/>
    <alias name="PO box" field="po_box" index="5"/>
    <alias name="ZIP code" field="zip_code" index="6"/>
    <alias name="City" field="city" index="7"/>
    <alias name="State" field="state" index="8"/>
    <alias name="Country" field="country" index="9"/>
    <alias name="Parent ID" field="cityobject_id" index="10"/>
    <alias name="" field="geom" index="11"/>
  </aliases>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="gmlid" expression="" applyOnUpdate="0"/>
    <default field="gmlid_codespace" expression="" applyOnUpdate="0"/>
    <default field="street" expression="" applyOnUpdate="0"/>
    <default field="house_number" expression="" applyOnUpdate="0"/>
    <default field="po_box" expression="" applyOnUpdate="0"/>
    <default field="zip_code" expression="" applyOnUpdate="0"/>
    <default field="city" expression="" applyOnUpdate="0"/>
    <default field="state" expression="" applyOnUpdate="0"/>
    <default field="country" expression="" applyOnUpdate="0"/>
    <default field="cityobject_id" expression="" applyOnUpdate="0"/>
    <default field="geom" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" notnull_strength="2" field="id" unique_strength="2"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="gmlid" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="gmlid_codespace" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="street" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="house_number" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="po_box" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="zip_code" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="city" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="state" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="country" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="cityobject_id" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="geom" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" desc="" exp=""/>
    <constraint field="gmlid" desc="" exp=""/>
    <constraint field="gmlid_codespace" desc="" exp=""/>
    <constraint field="street" desc="" exp=""/>
    <constraint field="house_number" desc="" exp=""/>
    <constraint field="po_box" desc="" exp=""/>
    <constraint field="zip_code" desc="" exp=""/>
    <constraint field="city" desc="" exp=""/>
    <constraint field="state" desc="" exp=""/>
    <constraint field="country" desc="" exp=""/>
    <constraint field="cityobject_id" desc="" exp=""/>
    <constraint field="geom" desc="" exp=""/>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField showLabel="1" name="id" index="0"/>
    <attributeEditorField showLabel="1" name="gmlid" index="1"/>
    <attributeEditorField showLabel="1" name="gmlid_codespace" index="2"/>
    <attributeEditorField showLabel="1" name="street" index="3"/>
    <attributeEditorField showLabel="1" name="house_number" index="4"/>
    <attributeEditorField showLabel="1" name="po_box" index="5"/>
    <attributeEditorField showLabel="1" name="zip_code" index="6"/>
    <attributeEditorField showLabel="1" name="city" index="7"/>
    <attributeEditorField showLabel="1" name="state" index="8"/>
    <attributeEditorField showLabel="1" name="country" index="9"/>
    <attributeEditorField showLabel="1" name="cityobject_id" index="10"/>
  </attributeEditorForm>
  <editable>
    <field name="city" editable="1"/>
    <field name="cityobject_id" editable="0"/>
    <field name="country" editable="1"/>
    <field name="geom" editable="1"/>
    <field name="gmlid" editable="0"/>
    <field name="gmlid_codespace" editable="0"/>
    <field name="house_number" editable="1"/>
    <field name="id" editable="0"/>
    <field name="po_box" editable="1"/>
    <field name="state" editable="1"/>
    <field name="street" editable="1"/>
    <field name="zip_code" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="city" labelOnTop="0"/>
    <field name="cityobject_id" labelOnTop="0"/>
    <field name="country" labelOnTop="0"/>
    <field name="geom" labelOnTop="0"/>
    <field name="gmlid" labelOnTop="0"/>
    <field name="gmlid_codespace" labelOnTop="0"/>
    <field name="house_number" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="po_box" labelOnTop="0"/>
    <field name="state" labelOnTop="0"/>
    <field name="street" labelOnTop="0"/>
    <field name="zip_code" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="city"/>
    <field reuseLastValue="0" name="cityobject_id"/>
    <field reuseLastValue="0" name="country"/>
    <field reuseLastValue="0" name="geom"/>
    <field reuseLastValue="0" name="gmlid"/>
    <field reuseLastValue="0" name="gmlid_codespace"/>
    <field reuseLastValue="0" name="house_number"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="po_box"/>
    <field reuseLastValue="0" name="state"/>
    <field reuseLastValue="0" name="street"/>
    <field reuseLastValue="0" name="zip_code"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>4</layerGeometryType>
</qgis>
