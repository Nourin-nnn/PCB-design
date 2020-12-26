<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TQFP328P">
<packages>
<package name="ATM328P">
<smd name="9" x="-16.2" y="-4.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="-15.4" y="-4.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="-14.6" y="-4.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="-13.8" y="-4.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="-13" y="-4.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="-11.4" y="-4.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="-12.2" y="-4.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="-10.6" y="-4.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="32" x="-16.2" y="3.7" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="31" x="-15.4" y="3.7" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="30" x="-14.6" y="3.7" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="29" x="-13.8" y="3.7" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="-13" y="3.7" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="26" x="-11.4" y="3.7" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="27" x="-12.2" y="3.7" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="25" x="-10.6" y="3.7" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="17" x="-9.25" y="-3.2" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="18" x="-9.25" y="-2.4" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="19" x="-9.25" y="-1.6" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="20" x="-9.25" y="-0.8" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="21" x="-9.25" y="0" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="23" x="-9.25" y="1.6" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="22" x="-9.25" y="0.8" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="24" x="-9.25" y="2.4" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-17.75" y="-3.2" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-17.75" y="-2.4" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="-17.75" y="-1.6" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="5" x="-17.75" y="-0.8" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="4" x="-17.75" y="0" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="2" x="-17.75" y="1.6" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="3" x="-17.75" y="0.8" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="1" x="-17.75" y="2.4" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<wire x1="-17" y1="2.5" x2="-16.5" y2="3" width="0.1524" layer="21"/>
<wire x1="-16.5" y1="3" x2="-10" y2="3" width="0.1524" layer="21"/>
<wire x1="-10" y1="3" x2="-10" y2="-4" width="0.1524" layer="21"/>
<wire x1="-10" y1="-4" x2="-17" y2="-4" width="0.1524" layer="21"/>
<wire x1="-17" y1="-4" x2="-17" y2="2.5" width="0.1524" layer="21"/>
<circle x="-17.4" y="3.5" radius="0.316225" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATM328P">
<pin name="PD3" x="0" y="0" length="middle"/>
<pin name="PD4" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="VCC" x="0" y="-7.62" length="middle"/>
<pin name="GND_1" x="0" y="-10.16" length="middle"/>
<pin name="VCC_1" x="0" y="-12.7" length="middle"/>
<pin name="PB6" x="0" y="-15.24" length="middle"/>
<pin name="PB7" x="0" y="-17.78" length="middle"/>
<pin name="PD5" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="PD6" x="15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="PD7" x="17.78" y="-30.48" length="middle" rot="R90"/>
<pin name="PB0" x="20.32" y="-30.48" length="middle" rot="R90"/>
<pin name="PB1" x="22.86" y="-30.48" length="middle" rot="R90"/>
<pin name="PB2" x="25.4" y="-30.48" length="middle" rot="R90"/>
<pin name="PB3" x="27.94" y="-30.48" length="middle" rot="R90"/>
<pin name="PB4" x="30.48" y="-30.48" length="middle" rot="R90"/>
<pin name="PB5" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="AVCC" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="ADC6" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="AREF" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="GND_2" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="ADC7" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="PC0" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="PC1" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="PC2" x="30.48" y="12.7" length="middle" rot="R270"/>
<pin name="PC3" x="27.94" y="12.7" length="middle" rot="R270"/>
<pin name="PC4" x="25.4" y="12.7" length="middle" rot="R270"/>
<pin name="PC5" x="22.86" y="12.7" length="middle" rot="R270"/>
<pin name="PC6" x="20.32" y="12.7" length="middle" rot="R270"/>
<pin name="PD0" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="PD1" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="PD2" x="12.7" y="12.7" length="middle" rot="R270"/>
<wire x1="5.08" y1="2.54" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="94"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<circle x="1.27" y="4.572" radius="0.915809375" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATM328P">
<gates>
<gate name="G$1" symbol="ATM328P" x="-43.18" y="12.7"/>
</gates>
<devices>
<device name="" package="ATM328P">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND_1" pad="5"/>
<connect gate="G$1" pin="GND_2" pad="21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$1" pin="VCC_1" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="TQFP328P" deviceset="ATM328P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="80.0395875" y="54.335540625" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
