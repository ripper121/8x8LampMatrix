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
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PCF8575DB">
<packages>
<package name="SOP65P780X200-24N">
<circle x="-5.405" y="4.055" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.405" y="4.055" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.65" y1="4.1" x2="2.65" y2="4.1" width="0.127" layer="51"/>
<wire x1="-2.65" y1="-4.1" x2="2.65" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-2.65" y1="4.135" x2="2.65" y2="4.135" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-4.135" x2="2.65" y2="-4.135" width="0.127" layer="21"/>
<wire x1="-2.65" y1="4.1" x2="-2.65" y2="-4.1" width="0.127" layer="51"/>
<wire x1="2.65" y1="4.1" x2="2.65" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-4.705" y1="4.35" x2="4.705" y2="4.35" width="0.05" layer="39"/>
<wire x1="-4.705" y1="-4.35" x2="4.705" y2="-4.35" width="0.05" layer="39"/>
<wire x1="-4.705" y1="4.35" x2="-4.705" y2="-4.35" width="0.05" layer="39"/>
<wire x1="4.705" y1="4.35" x2="4.705" y2="-4.35" width="0.05" layer="39"/>
<text x="-4.5" y="-4.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-4.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-3.505" y="3.575" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="2" x="-3.505" y="2.925" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="3" x="-3.505" y="2.275" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="4" x="-3.505" y="1.625" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="5" x="-3.505" y="0.975" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="6" x="-3.505" y="0.325" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="7" x="-3.505" y="-0.325" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="8" x="-3.505" y="-0.975" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="9" x="-3.505" y="-1.625" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="10" x="-3.505" y="-2.275" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="11" x="-3.505" y="-2.925" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="12" x="-3.505" y="-3.575" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="13" x="3.505" y="-3.575" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="14" x="3.505" y="-2.925" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="15" x="3.505" y="-2.275" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="16" x="3.505" y="-1.625" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="17" x="3.505" y="-0.975" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="18" x="3.505" y="-0.325" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="19" x="3.505" y="0.325" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="20" x="3.505" y="0.975" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="21" x="3.505" y="1.625" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="22" x="3.505" y="2.275" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="23" x="3.505" y="2.925" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="24" x="3.505" y="3.575" dx="1.9" dy="0.48" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="PCF8575DB">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.41" layer="94"/>
<text x="-12.7" y="26.4" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-29.4" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="A0" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="P00" x="-17.78" y="5.08" length="middle"/>
<pin name="P01" x="-17.78" y="2.54" length="middle"/>
<pin name="P02" x="-17.78" y="0" length="middle"/>
<pin name="P03" x="-17.78" y="-2.54" length="middle"/>
<pin name="P04" x="-17.78" y="-5.08" length="middle"/>
<pin name="P05" x="-17.78" y="-7.62" length="middle"/>
<pin name="P06" x="-17.78" y="-10.16" length="middle"/>
<pin name="P07" x="-17.78" y="-12.7" length="middle"/>
<pin name="SDA" x="-17.78" y="-17.78" length="middle"/>
<pin name="VCC" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="INT" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="P10" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="P11" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="P12" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P13" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P14" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P15" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P16" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P17" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-20.32" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCF8575DB" prefix="U">
<description>None &lt;a href="https://pricing.snapeda.com/parts/PCF8575DB/Texas%20Instruments/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PCF8575DB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P780X200-24N">
<connects>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="INT" pad="1"/>
<connect gate="G$1" pin="P00" pad="4"/>
<connect gate="G$1" pin="P01" pad="5"/>
<connect gate="G$1" pin="P02" pad="6"/>
<connect gate="G$1" pin="P03" pad="7"/>
<connect gate="G$1" pin="P04" pad="8"/>
<connect gate="G$1" pin="P05" pad="9"/>
<connect gate="G$1" pin="P06" pad="10"/>
<connect gate="G$1" pin="P07" pad="11"/>
<connect gate="G$1" pin="P10" pad="13"/>
<connect gate="G$1" pin="P11" pad="14"/>
<connect gate="G$1" pin="P12" pad="15"/>
<connect gate="G$1" pin="P13" pad="16"/>
<connect gate="G$1" pin="P14" pad="17"/>
<connect gate="G$1" pin="P15" pad="18"/>
<connect gate="G$1" pin="P16" pad="19"/>
<connect gate="G$1" pin="P17" pad="20"/>
<connect gate="G$1" pin="SCL" pad="22"/>
<connect gate="G$1" pin="SDA" pad="23"/>
<connect gate="G$1" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Remote 16-Bit I2C and SMBus I/O Expander with Interrupt Output 24-SSOP -40 to 85 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="PCF8575DB"/>
<attribute name="PACKAGE" value="SSOP-24 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/PCF8575DB/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="semicon-smd-ipc" urn="urn:adsk.eagle:library:353">
<description>&lt;b&gt;IPC Standard SMD Semiconductors&lt;/b&gt;&lt;p&gt;
A few devices defined according to the IPC standard.&lt;p&gt;
Based on:&lt;p&gt;
IPC-SM-782&lt;br&gt;
IRevision A, August 1993&lt;br&gt;
Includes Amendment 1, October 1996&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MELF-MLL34" urn="urn:adsk.eagle:footprint:26286/1" library_version="5">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
metal electrode face (MELF)</description>
<wire x1="-2.973" y1="1.483" x2="2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.483" x2="-2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.483" x2="-2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.483" x2="2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.2032" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.9906" y1="-0.7874" x2="-0.381" y2="0.7874" layer="51"/>
<rectangle x1="-0.5001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="MELF-MLL41" urn="urn:adsk.eagle:footprint:26287/1" library_version="5">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
metal electrode face (MELF)</description>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.5" y1="1" x2="-1" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0" x2="0.5" y2="-1" width="0.2032" layer="51"/>
<wire x1="0.5" y1="-1" x2="0.5" y2="1" width="0.2032" layer="51"/>
<smd name="1" x="-2.445" y="0" dx="1.45" dy="2.6" layer="1"/>
<smd name="2" x="2.445" y="0" dx="1.45" dy="2.6" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.7018" y1="-1.1938" x2="-0.8128" y2="1.1938" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="SOD80" urn="urn:adsk.eagle:footprint:26288/1" library_version="5">
<description>&lt;b&gt;SMALL OUTLINE DIODE&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.483" x2="2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.483" x2="-2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.483" x2="-2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.483" x2="2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.5" y1="0.6" x2="-0.5" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.5" y1="-0.6" x2="0.5" y2="0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.9906" y1="-0.7874" x2="-0.381" y2="0.7874" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="SOD87" urn="urn:adsk.eagle:footprint:26289/1" library_version="5">
<description>&lt;b&gt;SMALL OUTLINE DIODE&lt;/b&gt;</description>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1" y1="0" x2="0.5" y2="1" width="0.254" layer="51"/>
<wire x1="0.5" y1="1" x2="0.5" y2="-1" width="0.254" layer="51"/>
<wire x1="0.5" y1="-1" x2="-1" y2="0" width="0.254" layer="51"/>
<smd name="1" x="-2.445" y="0" dx="1.45" dy="2.6" layer="1"/>
<smd name="2" x="2.445" y="0" dx="1.45" dy="2.6" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.7018" y1="-1.1938" x2="-0.8128" y2="1.1938" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="SMB" urn="urn:adsk.eagle:footprint:26290/1" library_version="5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.2352" y1="1.7272" x2="1.9812" y2="1.7272" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-1.9812" x2="-2.2352" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.2352" y1="1.7272" x2="-2.2352" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-2.2352" y1="1.2954" x2="-2.2352" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.9812" x2="-2.2352" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="-2.2352" y1="-1.5494" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.9812" x2="1.9812" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="1.7272" x2="1.9812" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="1.3462" x2="1.9812" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.4986" x2="1.7526" y2="1.4986" width="0.0508" layer="21"/>
<wire x1="1.7526" y1="1.2954" x2="1.7526" y2="1.4986" width="0.0508" layer="21"/>
<wire x1="1.7526" y1="1.3208" x2="1.7526" y2="-1.524" width="0.0508" layer="51"/>
<wire x1="1.7526" y1="-1.4986" x2="1.7526" y2="-1.7526" width="0.0508" layer="21"/>
<wire x1="-2.0066" y1="-1.7526" x2="1.7526" y2="-1.7526" width="0.0508" layer="21"/>
<wire x1="-2.0066" y1="-1.5748" x2="-2.0066" y2="-0.7874" width="0.0508" layer="51"/>
<wire x1="-2.0066" y1="0.5334" x2="-2.0066" y2="1.3208" width="0.0508" layer="51"/>
<wire x1="-2.0066" y1="1.27" x2="-2.0066" y2="1.4986" width="0.0508" layer="21"/>
<wire x1="-2.0066" y1="-1.7526" x2="-2.0066" y2="-1.524" width="0.0508" layer="21"/>
<wire x1="-2.2606" y1="0.5588" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51" curve="-180"/>
<smd name="1" x="-2.3114" y="-0.127" dx="2.159" dy="2.7432" layer="1"/>
<smd name="2" x="2.1082" y="-0.1016" dx="2.159" dy="2.7432" layer="1"/>
<text x="-2.286" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.5814" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.032" y1="-1.143" x2="2.6162" y2="0.889" layer="51"/>
<rectangle x1="-2.8702" y1="-1.143" x2="-2.286" y2="0.889" layer="51"/>
</package>
<package name="SOD123" urn="urn:adsk.eagle:footprint:26291/1" library_version="5">
<description>&lt;b&gt;SMALL OUTLINE DIODE&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.321" y1="0.787" x2="1.321" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-1.321" y1="-0.787" x2="1.321" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-1.321" y1="-0.787" x2="-1.321" y2="0.787" width="0.1016" layer="51"/>
<wire x1="1.321" y1="-0.787" x2="1.321" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-1" y1="0" x2="0" y2="0.5" width="0.2032" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="0" y1="-0.5" x2="-1" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.6" dy="0.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.6" dy="0.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.9558" y1="-0.3048" x2="-1.3716" y2="0.3048" layer="51"/>
<rectangle x1="1.3716" y1="-0.3048" x2="1.9558" y2="0.3048" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" library_version="5">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MELF-MLL34" urn="urn:adsk.eagle:package:26305/2" type="model" library_version="5">
<description>DIODE
metal electrode face (MELF)</description>
<packageinstances>
<packageinstance name="MELF-MLL34"/>
</packageinstances>
</package3d>
<package3d name="MELF-MLL41" urn="urn:adsk.eagle:package:26306/2" type="model" library_version="5">
<description>DIODE
metal electrode face (MELF)</description>
<packageinstances>
<packageinstance name="MELF-MLL41"/>
</packageinstances>
</package3d>
<package3d name="SOD80" urn="urn:adsk.eagle:package:26309/2" type="model" library_version="5">
<description>SMALL OUTLINE DIODE</description>
<packageinstances>
<packageinstance name="SOD80"/>
</packageinstances>
</package3d>
<package3d name="SOD87" urn="urn:adsk.eagle:package:26307/2" type="model" library_version="5">
<description>SMALL OUTLINE DIODE</description>
<packageinstances>
<packageinstance name="SOD87"/>
</packageinstances>
</package3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:26311/2" type="model" library_version="5">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMB"/>
</packageinstances>
</package3d>
<package3d name="SOD123" urn="urn:adsk.eagle:package:26308/2" type="model" library_version="5">
<description>SMALL OUTLINE DIODE</description>
<packageinstances>
<packageinstance name="SOD123"/>
</packageinstances>
</package3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model" library_version="5">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:26285/2" library_version="5">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D-" urn="urn:adsk.eagle:component:26321/5" prefix="D" uservalue="yes" library_version="5">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
unfilled</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="MLL-34" package="MELF-MLL34">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26305/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MLL-41" package="MELF-MLL41">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26306/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD-80" package="SOD80">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26309/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD-87" package="SOD87">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26307/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26311/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26308/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="A1-C3" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="A2-C3" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2091" urn="urn:adsk.eagle:footprint:8078266/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 9 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232091_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-11.43" y1="3.175" x2="11.43" y2="3.175" width="0.254" layer="21"/>
<wire x1="11.43" y1="3.175" x2="11.43" y2="1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-3.175" width="0.254" layer="21"/>
<wire x1="11.43" y1="-3.175" x2="-11.43" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.43" y2="1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="3.175" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1" shape="long" rot="R90"/>
<text x="-11.43" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
<package3d name="22-23-2091" urn="urn:adsk.eagle:package:8078640/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 9 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232091_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2091"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2091" urn="urn:adsk.eagle:component:8078931/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 9 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2091">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2091" constant="no"/>
<attribute name="OC_FARNELL" value="1756827" constant="no"/>
<attribute name="OC_NEWARK" value="56H0450" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" library_version="7">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model" library_version="7">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26256/2" library_version="7">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC847" urn="urn:adsk.eagle:component:30053/5" prefix="T" library_version="7">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power" urn="urn:adsk.eagle:library:400">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MICRO3" urn="urn:adsk.eagle:footprint:29397/1" library_version="4">
<description>&lt;b&gt;Micro3 TM Package Outline&lt;/b&gt;&lt;p&gt;
www.irf.com / irlml5203.pdf</description>
<wire x1="-1.45" y1="0.65" x2="-0.6" y2="0.65" width="0.1016" layer="21"/>
<wire x1="-0.6" y1="0.65" x2="0.6" y2="0.65" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.65" x2="1.45" y2="0.65" width="0.1016" layer="21"/>
<wire x1="1.45" y1="0.65" x2="1.45" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="1.45" y1="-0.65" x2="0.35" y2="-0.65" width="0.1016" layer="51"/>
<wire x1="0.35" y1="-0.65" x2="-0.35" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.65" x2="-1.45" y2="-0.65" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.65" x2="-1.45" y2="0.65" width="0.1016" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.6" y="1.6" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.5" y="-3.4" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.27" y1="0.66" x2="0.27" y2="1.25" layer="51"/>
<rectangle x1="-1.22" y1="-1.25" x2="-0.68" y2="-0.65" layer="51"/>
<rectangle x1="0.68" y1="-1.25" x2="1.22" y2="-0.64" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MICRO3" urn="urn:adsk.eagle:package:29512/2" type="model" library_version="4">
<description>Micro3 TM Package Outline
www.irf.com / irlml5203.pdf</description>
<packageinstances>
<packageinstance name="MICRO3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFPS" urn="urn:adsk.eagle:symbol:29396/1" library_version="4">
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="1.016" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-3.302" size="0.8128" layer="93">D</text>
<text x="1.524" y="2.54" size="0.8128" layer="93">S</text>
<text x="-2.286" y="1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRLML5203" urn="urn:adsk.eagle:component:29586/3" prefix="Q" library_version="4">
<description>&lt;b&gt;HEXFET P-Channel Power MOSFET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFPS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICRO3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29512/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-small-signal" urn="urn:adsk.eagle:library:401">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" library_version="5">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model" library_version="5">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="N-MOS" urn="urn:adsk.eagle:symbol:29642/1" library_version="5">
<wire x1="-1.27" y1="0" x2="-0.254" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.381" x2="-0.254" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.381" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.048" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.381" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-0.254" x2="-0.381" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="0.254" x2="-0.889" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.016" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.127" x2="1.524" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.127" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<circle x="0" y="-2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS123" urn="urn:adsk.eagle:component:29810/4" prefix="Q" library_version="5">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="N-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
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
<part name="U2" library="PCF8575DB" deviceset="PCF8575DB" device="" override_package3d_urn="urn:adsk.eagle:package:33142699/2" override_package_urn="urn:adsk.eagle:footprint:33142700/1" value="PCF8575TS / PCA9535PW"/>
<part name="D1" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="MMBT3904"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="Q1" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="AO3401A"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T2" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="MMBT3904"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="Q2" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="AO3401A"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D2" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D3" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D4" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D5" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D6" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D7" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D8" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="T4" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="MMBT3904"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="Q3" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="AO3401A"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T5" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="MMBT3904"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="Q4" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="AO3401A"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T6" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="MMBT3904"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="Q5" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="AO3401A"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T7" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="MMBT3904"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="Q6" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="AO3401A"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T8" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="MMBT3904"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="Q7" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="AO3401A"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T9" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="MMBT3904"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="Q8" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="AO3401A"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q10" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="AO3400A"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150R"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D17" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D9" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D10" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D11" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X12" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D12" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X13" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D13" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X14" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D14" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X15" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D15" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X16" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="Q11" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="AO3400A"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150R"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D24" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X17" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D25" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X18" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D26" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X19" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D27" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X20" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D28" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X21" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D29" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X22" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D30" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X23" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D31" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X24" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="Q12" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="AO3400A"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150R"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D32" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X25" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D33" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X26" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D34" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X27" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D35" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X28" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D36" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X29" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D37" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X30" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D38" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X31" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D39" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X32" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="Q13" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="AO3400A"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150R"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D63" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X33" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D64" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X34" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D65" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X35" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D66" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X36" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D67" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X37" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D68" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X38" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D69" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X39" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D70" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X40" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="Q17" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="AO3400A"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150R"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D71" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X41" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D72" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X42" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D73" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X43" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D74" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X44" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D75" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X45" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D22" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X46" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D76" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X47" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D77" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X48" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="Q18" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="AO3400A"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150R"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D78" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X49" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D79" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X50" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D80" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X51" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D81" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X52" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D82" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X53" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D83" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X54" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D84" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X55" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D85" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X56" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="Q19" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="AO3400A"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150R"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D86" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X57" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D87" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X58" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D88" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X59" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D89" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X60" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D90" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X61" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D91" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X62" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D92" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X63" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="D93" library="semicon-smd-ipc" library_urn="urn:adsk.eagle:library:353" deviceset="D-" device="SOD123" package3d_urn="urn:adsk.eagle:package:26308/2" value="B5819W SL"/>
<part name="X64" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1" value="BULB1"/>
<part name="Q20" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="AO3400A"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150R"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="EXP_VCC"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="BULB_VCC"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="EXP_VCC"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="BULB_VCC"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="A0L" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="A1L" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="A2L" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R"/>
<part name="CON" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2091" device="" package3d_urn="urn:adsk.eagle:package:8078640/1"/>
<part name="A0H" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="NC"/>
<part name="A1H" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="NC"/>
<part name="A2H" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="NC"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="EXP_VCC"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1uF"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U2" gate="G$1" x="17.78" y="88.9" smashed="yes">
<attribute name="NAME" x="5.08" y="115.3" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="5.08" y="59.5" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="D1" gate="G$1" x="114.3" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="125.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="119.38" y="119.38" smashed="yes">
<attribute name="NAME" x="121.92" y="118.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="118.618" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="119.38" y="116.84" smashed="yes">
<attribute name="NAME" x="121.92" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="T1" gate="G$1" x="93.98" y="132.08" smashed="yes">
<attribute name="NAME" x="83.82" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="83.82" y="132.08" smashed="yes">
<attribute name="NAME" x="80.01" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="96.52" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="143.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="101.6" y="137.16" smashed="yes">
<attribute name="NAME" x="109.22" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="96.52" y="121.92" smashed="yes">
<attribute name="VALUE" x="93.98" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="T2" gate="G$1" x="93.98" y="175.26" smashed="yes">
<attribute name="NAME" x="83.82" y="182.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="83.82" y="175.26" smashed="yes">
<attribute name="NAME" x="80.01" y="176.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="171.958" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="96.52" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="186.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="186.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q2" gate="G$1" x="101.6" y="180.34" smashed="yes">
<attribute name="NAME" x="109.22" y="182.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="96.52" y="165.1" smashed="yes">
<attribute name="VALUE" x="93.98" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="114.3" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="170.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="168.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="119.38" y="162.56" smashed="yes">
<attribute name="NAME" x="121.92" y="161.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="118.618" y="163.957" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="119.38" y="160.02" smashed="yes">
<attribute name="NAME" x="121.92" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="D3" gate="G$1" x="114.3" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="210.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="209.423" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="119.38" y="203.2" smashed="yes">
<attribute name="NAME" x="121.92" y="202.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="118.618" y="204.597" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="119.38" y="200.66" smashed="yes">
<attribute name="NAME" x="121.92" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="D4" gate="G$1" x="114.3" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="254" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="252.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="119.38" y="246.38" smashed="yes">
<attribute name="NAME" x="121.92" y="245.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="118.618" y="247.777" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-2" x="119.38" y="243.84" smashed="yes">
<attribute name="NAME" x="121.92" y="243.078" size="1.524" layer="95"/>
</instance>
<instance part="D5" gate="G$1" x="114.3" y="294.64" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="297.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="295.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X5" gate="-1" x="119.38" y="289.56" smashed="yes">
<attribute name="NAME" x="121.92" y="288.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="118.618" y="290.957" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="-2" x="119.38" y="287.02" smashed="yes">
<attribute name="NAME" x="121.92" y="286.258" size="1.524" layer="95"/>
</instance>
<instance part="D6" gate="G$1" x="114.3" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="338.963" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X6" gate="-1" x="119.38" y="332.74" smashed="yes">
<attribute name="NAME" x="121.92" y="331.978" size="1.524" layer="95"/>
<attribute name="VALUE" x="118.618" y="334.137" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="-2" x="119.38" y="330.2" smashed="yes">
<attribute name="NAME" x="121.92" y="329.438" size="1.524" layer="95"/>
</instance>
<instance part="D7" gate="G$1" x="114.3" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="383.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="382.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X7" gate="-1" x="119.38" y="375.92" smashed="yes">
<attribute name="NAME" x="121.92" y="375.158" size="1.524" layer="95"/>
<attribute name="VALUE" x="118.618" y="377.317" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="-2" x="119.38" y="373.38" smashed="yes">
<attribute name="NAME" x="121.92" y="372.618" size="1.524" layer="95"/>
</instance>
<instance part="D8" gate="G$1" x="114.3" y="424.18" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="426.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="425.323" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X8" gate="-1" x="119.38" y="419.1" smashed="yes">
<attribute name="NAME" x="121.92" y="418.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="118.618" y="420.497" size="1.778" layer="96"/>
</instance>
<instance part="X8" gate="-2" x="119.38" y="416.56" smashed="yes">
<attribute name="NAME" x="121.92" y="415.798" size="1.524" layer="95"/>
</instance>
<instance part="T4" gate="G$1" x="93.98" y="215.9" smashed="yes">
<attribute name="NAME" x="83.82" y="223.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="83.82" y="215.9" smashed="yes">
<attribute name="NAME" x="80.01" y="217.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="212.598" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="96.52" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="227.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="101.6" y="220.98" smashed="yes">
<attribute name="NAME" x="109.22" y="223.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="96.52" y="205.74" smashed="yes">
<attribute name="VALUE" x="93.98" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="T5" gate="G$1" x="93.98" y="259.08" smashed="yes">
<attribute name="NAME" x="83.82" y="266.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="83.82" y="259.08" smashed="yes">
<attribute name="NAME" x="80.01" y="260.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="255.778" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="96.52" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="270.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="270.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q4" gate="G$1" x="101.6" y="264.16" smashed="yes">
<attribute name="NAME" x="109.22" y="266.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="96.52" y="248.92" smashed="yes">
<attribute name="VALUE" x="93.98" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="T6" gate="G$1" x="93.98" y="302.26" smashed="yes">
<attribute name="NAME" x="83.82" y="309.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="83.82" y="302.26" smashed="yes">
<attribute name="NAME" x="80.01" y="303.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="298.958" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="96.52" y="317.5" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="313.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="313.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q5" gate="G$1" x="101.6" y="307.34" smashed="yes">
<attribute name="NAME" x="109.22" y="309.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="96.52" y="292.1" smashed="yes">
<attribute name="VALUE" x="93.98" y="289.56" size="1.778" layer="96"/>
</instance>
<instance part="T7" gate="G$1" x="93.98" y="345.44" smashed="yes">
<attribute name="NAME" x="83.82" y="353.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="350.52" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="83.82" y="345.44" smashed="yes">
<attribute name="NAME" x="80.01" y="346.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="342.138" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="96.52" y="360.68" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="356.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="356.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q6" gate="G$1" x="101.6" y="350.52" smashed="yes">
<attribute name="NAME" x="109.22" y="353.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="350.52" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="96.52" y="335.28" smashed="yes">
<attribute name="VALUE" x="93.98" y="332.74" size="1.778" layer="96"/>
</instance>
<instance part="T8" gate="G$1" x="93.98" y="388.62" smashed="yes">
<attribute name="NAME" x="83.82" y="396.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="393.7" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="83.82" y="388.62" smashed="yes">
<attribute name="NAME" x="80.01" y="390.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="385.318" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="96.52" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="400.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="400.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q7" gate="G$1" x="101.6" y="393.7" smashed="yes">
<attribute name="NAME" x="109.22" y="396.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="393.7" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="96.52" y="378.46" smashed="yes">
<attribute name="VALUE" x="93.98" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="T9" gate="G$1" x="93.98" y="431.8" smashed="yes">
<attribute name="NAME" x="83.82" y="439.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="436.88" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="83.82" y="431.8" smashed="yes">
<attribute name="NAME" x="80.01" y="433.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="428.498" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="96.52" y="447.04" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="443.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="443.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q8" gate="G$1" x="101.6" y="436.88" smashed="yes">
<attribute name="NAME" x="109.22" y="439.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="436.88" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="96.52" y="421.64" smashed="yes">
<attribute name="VALUE" x="93.98" y="419.1" size="1.778" layer="96"/>
</instance>
<instance part="Q10" gate="G$1" x="114.3" y="106.68" smashed="yes">
<attribute name="NAME" x="116.84" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="101.6" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="105.41" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="105.41" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="93.98" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="95.4786" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.678" y="100.33" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND11" gate="1" x="93.98" y="86.36" smashed="yes">
<attribute name="VALUE" x="91.44" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="114.3" y="86.36" smashed="yes">
<attribute name="VALUE" x="111.76" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="D17" gate="G$1" x="154.94" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="125.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X9" gate="-1" x="160.02" y="119.38" smashed="yes">
<attribute name="NAME" x="162.56" y="118.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="159.258" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="X9" gate="-2" x="160.02" y="116.84" smashed="yes">
<attribute name="NAME" x="162.56" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="D9" gate="G$1" x="154.94" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="170.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="168.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X10" gate="-1" x="160.02" y="162.56" smashed="yes">
<attribute name="NAME" x="162.56" y="161.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="159.258" y="163.957" size="1.778" layer="96"/>
</instance>
<instance part="X10" gate="-2" x="160.02" y="160.02" smashed="yes">
<attribute name="NAME" x="162.56" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="D10" gate="G$1" x="154.94" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="210.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="209.423" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X11" gate="-1" x="160.02" y="203.2" smashed="yes">
<attribute name="NAME" x="162.56" y="202.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="159.258" y="204.597" size="1.778" layer="96"/>
</instance>
<instance part="X11" gate="-2" x="160.02" y="200.66" smashed="yes">
<attribute name="NAME" x="162.56" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="D11" gate="G$1" x="154.94" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="254" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="252.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X12" gate="-1" x="160.02" y="246.38" smashed="yes">
<attribute name="NAME" x="162.56" y="245.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="159.258" y="247.777" size="1.778" layer="96"/>
</instance>
<instance part="X12" gate="-2" x="160.02" y="243.84" smashed="yes">
<attribute name="NAME" x="162.56" y="243.078" size="1.524" layer="95"/>
</instance>
<instance part="D12" gate="G$1" x="154.94" y="294.64" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="297.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="295.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X13" gate="-1" x="160.02" y="289.56" smashed="yes">
<attribute name="NAME" x="162.56" y="288.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="159.258" y="290.957" size="1.778" layer="96"/>
</instance>
<instance part="X13" gate="-2" x="160.02" y="287.02" smashed="yes">
<attribute name="NAME" x="162.56" y="286.258" size="1.524" layer="95"/>
</instance>
<instance part="D13" gate="G$1" x="154.94" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="338.963" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X14" gate="-1" x="160.02" y="332.74" smashed="yes">
<attribute name="NAME" x="162.56" y="331.978" size="1.524" layer="95"/>
<attribute name="VALUE" x="159.258" y="334.137" size="1.778" layer="96"/>
</instance>
<instance part="X14" gate="-2" x="160.02" y="330.2" smashed="yes">
<attribute name="NAME" x="162.56" y="329.438" size="1.524" layer="95"/>
</instance>
<instance part="D14" gate="G$1" x="154.94" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="383.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="382.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X15" gate="-1" x="160.02" y="375.92" smashed="yes">
<attribute name="NAME" x="162.56" y="375.158" size="1.524" layer="95"/>
<attribute name="VALUE" x="159.258" y="377.317" size="1.778" layer="96"/>
</instance>
<instance part="X15" gate="-2" x="160.02" y="373.38" smashed="yes">
<attribute name="NAME" x="162.56" y="372.618" size="1.524" layer="95"/>
</instance>
<instance part="D15" gate="G$1" x="154.94" y="424.18" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="426.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="425.323" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X16" gate="-1" x="160.02" y="419.1" smashed="yes">
<attribute name="NAME" x="162.56" y="418.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="159.258" y="420.497" size="1.778" layer="96"/>
</instance>
<instance part="X16" gate="-2" x="160.02" y="416.56" smashed="yes">
<attribute name="NAME" x="162.56" y="415.798" size="1.524" layer="95"/>
</instance>
<instance part="Q11" gate="G$1" x="154.94" y="106.68" smashed="yes">
<attribute name="NAME" x="157.48" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="142.24" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="146.05" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="146.05" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="134.62" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="136.1186" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="131.318" y="100.33" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND13" gate="1" x="134.62" y="86.36" smashed="yes">
<attribute name="VALUE" x="132.08" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="154.94" y="86.36" smashed="yes">
<attribute name="VALUE" x="152.4" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="D24" gate="G$1" x="195.58" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="197.358" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.04" y="125.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X17" gate="-1" x="200.66" y="119.38" smashed="yes">
<attribute name="NAME" x="203.2" y="118.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="X17" gate="-2" x="200.66" y="116.84" smashed="yes">
<attribute name="NAME" x="203.2" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="D25" gate="G$1" x="195.58" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="197.358" y="170.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.04" y="168.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X18" gate="-1" x="200.66" y="162.56" smashed="yes">
<attribute name="NAME" x="203.2" y="161.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="163.957" size="1.778" layer="96"/>
</instance>
<instance part="X18" gate="-2" x="200.66" y="160.02" smashed="yes">
<attribute name="NAME" x="203.2" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="D26" gate="G$1" x="195.58" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="197.358" y="210.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.04" y="209.423" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X19" gate="-1" x="200.66" y="203.2" smashed="yes">
<attribute name="NAME" x="203.2" y="202.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="204.597" size="1.778" layer="96"/>
</instance>
<instance part="X19" gate="-2" x="200.66" y="200.66" smashed="yes">
<attribute name="NAME" x="203.2" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="D27" gate="G$1" x="195.58" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="197.358" y="254" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.04" y="252.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X20" gate="-1" x="200.66" y="246.38" smashed="yes">
<attribute name="NAME" x="203.2" y="245.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="247.777" size="1.778" layer="96"/>
</instance>
<instance part="X20" gate="-2" x="200.66" y="243.84" smashed="yes">
<attribute name="NAME" x="203.2" y="243.078" size="1.524" layer="95"/>
</instance>
<instance part="D28" gate="G$1" x="195.58" y="294.64" smashed="yes" rot="R270">
<attribute name="NAME" x="197.358" y="297.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.04" y="295.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X21" gate="-1" x="200.66" y="289.56" smashed="yes">
<attribute name="NAME" x="203.2" y="288.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="290.957" size="1.778" layer="96"/>
</instance>
<instance part="X21" gate="-2" x="200.66" y="287.02" smashed="yes">
<attribute name="NAME" x="203.2" y="286.258" size="1.524" layer="95"/>
</instance>
<instance part="D29" gate="G$1" x="195.58" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="197.358" y="340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.04" y="338.963" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X22" gate="-1" x="200.66" y="332.74" smashed="yes">
<attribute name="NAME" x="203.2" y="331.978" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="334.137" size="1.778" layer="96"/>
</instance>
<instance part="X22" gate="-2" x="200.66" y="330.2" smashed="yes">
<attribute name="NAME" x="203.2" y="329.438" size="1.524" layer="95"/>
</instance>
<instance part="D30" gate="G$1" x="195.58" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="197.358" y="383.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.04" y="382.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X23" gate="-1" x="200.66" y="375.92" smashed="yes">
<attribute name="NAME" x="203.2" y="375.158" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="377.317" size="1.778" layer="96"/>
</instance>
<instance part="X23" gate="-2" x="200.66" y="373.38" smashed="yes">
<attribute name="NAME" x="203.2" y="372.618" size="1.524" layer="95"/>
</instance>
<instance part="D31" gate="G$1" x="195.58" y="424.18" smashed="yes" rot="R270">
<attribute name="NAME" x="197.358" y="426.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.04" y="425.323" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X24" gate="-1" x="200.66" y="419.1" smashed="yes">
<attribute name="NAME" x="203.2" y="418.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="420.497" size="1.778" layer="96"/>
</instance>
<instance part="X24" gate="-2" x="200.66" y="416.56" smashed="yes">
<attribute name="NAME" x="203.2" y="415.798" size="1.524" layer="95"/>
</instance>
<instance part="Q12" gate="G$1" x="195.58" y="106.68" smashed="yes">
<attribute name="NAME" x="198.12" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="182.88" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="186.69" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="186.69" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="175.26" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="176.7586" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="171.958" y="100.33" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND15" gate="1" x="175.26" y="86.36" smashed="yes">
<attribute name="VALUE" x="172.72" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="195.58" y="86.36" smashed="yes">
<attribute name="VALUE" x="193.04" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="D32" gate="G$1" x="236.22" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="237.998" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="233.68" y="125.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X25" gate="-1" x="241.3" y="119.38" smashed="yes">
<attribute name="NAME" x="243.84" y="118.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="240.538" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="X25" gate="-2" x="241.3" y="116.84" smashed="yes">
<attribute name="NAME" x="243.84" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="D33" gate="G$1" x="236.22" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="237.998" y="170.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="233.68" y="168.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X26" gate="-1" x="241.3" y="162.56" smashed="yes">
<attribute name="NAME" x="243.84" y="161.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="240.538" y="163.957" size="1.778" layer="96"/>
</instance>
<instance part="X26" gate="-2" x="241.3" y="160.02" smashed="yes">
<attribute name="NAME" x="243.84" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="D34" gate="G$1" x="236.22" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="237.998" y="210.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="233.68" y="209.423" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X27" gate="-1" x="241.3" y="203.2" smashed="yes">
<attribute name="NAME" x="243.84" y="202.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="240.538" y="204.597" size="1.778" layer="96"/>
</instance>
<instance part="X27" gate="-2" x="241.3" y="200.66" smashed="yes">
<attribute name="NAME" x="243.84" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="D35" gate="G$1" x="236.22" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="237.998" y="254" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="233.68" y="252.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X28" gate="-1" x="241.3" y="246.38" smashed="yes">
<attribute name="NAME" x="243.84" y="245.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="240.538" y="247.777" size="1.778" layer="96"/>
</instance>
<instance part="X28" gate="-2" x="241.3" y="243.84" smashed="yes">
<attribute name="NAME" x="243.84" y="243.078" size="1.524" layer="95"/>
</instance>
<instance part="D36" gate="G$1" x="236.22" y="294.64" smashed="yes" rot="R270">
<attribute name="NAME" x="237.998" y="297.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="233.68" y="295.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X29" gate="-1" x="241.3" y="289.56" smashed="yes">
<attribute name="NAME" x="243.84" y="288.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="240.538" y="290.957" size="1.778" layer="96"/>
</instance>
<instance part="X29" gate="-2" x="241.3" y="287.02" smashed="yes">
<attribute name="NAME" x="243.84" y="286.258" size="1.524" layer="95"/>
</instance>
<instance part="D37" gate="G$1" x="236.22" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="237.998" y="340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="233.68" y="338.963" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X30" gate="-1" x="241.3" y="332.74" smashed="yes">
<attribute name="NAME" x="243.84" y="331.978" size="1.524" layer="95"/>
<attribute name="VALUE" x="240.538" y="334.137" size="1.778" layer="96"/>
</instance>
<instance part="X30" gate="-2" x="241.3" y="330.2" smashed="yes">
<attribute name="NAME" x="243.84" y="329.438" size="1.524" layer="95"/>
</instance>
<instance part="D38" gate="G$1" x="236.22" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="237.998" y="383.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="233.68" y="382.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X31" gate="-1" x="241.3" y="375.92" smashed="yes">
<attribute name="NAME" x="243.84" y="375.158" size="1.524" layer="95"/>
<attribute name="VALUE" x="240.538" y="377.317" size="1.778" layer="96"/>
</instance>
<instance part="X31" gate="-2" x="241.3" y="373.38" smashed="yes">
<attribute name="NAME" x="243.84" y="372.618" size="1.524" layer="95"/>
</instance>
<instance part="D39" gate="G$1" x="236.22" y="424.18" smashed="yes" rot="R270">
<attribute name="NAME" x="237.998" y="426.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="233.68" y="425.323" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X32" gate="-1" x="241.3" y="419.1" smashed="yes">
<attribute name="NAME" x="243.84" y="418.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="240.538" y="420.497" size="1.778" layer="96"/>
</instance>
<instance part="X32" gate="-2" x="241.3" y="416.56" smashed="yes">
<attribute name="NAME" x="243.84" y="415.798" size="1.524" layer="95"/>
</instance>
<instance part="Q13" gate="G$1" x="236.22" y="106.68" smashed="yes">
<attribute name="NAME" x="238.76" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="238.76" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="223.52" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="227.33" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="227.33" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="G$1" x="215.9" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="217.3986" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="212.598" y="100.33" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND17" gate="1" x="215.9" y="86.36" smashed="yes">
<attribute name="VALUE" x="213.36" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="236.22" y="86.36" smashed="yes">
<attribute name="VALUE" x="233.68" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="D63" gate="G$1" x="276.86" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="278.638" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.32" y="125.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X33" gate="-1" x="281.94" y="119.38" smashed="yes">
<attribute name="NAME" x="284.48" y="118.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="281.178" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="X33" gate="-2" x="281.94" y="116.84" smashed="yes">
<attribute name="NAME" x="284.48" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="D64" gate="G$1" x="276.86" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="278.638" y="170.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.32" y="168.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X34" gate="-1" x="281.94" y="162.56" smashed="yes">
<attribute name="NAME" x="284.48" y="161.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="281.178" y="163.957" size="1.778" layer="96"/>
</instance>
<instance part="X34" gate="-2" x="281.94" y="160.02" smashed="yes">
<attribute name="NAME" x="284.48" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="D65" gate="G$1" x="276.86" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="278.638" y="210.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.32" y="209.423" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X35" gate="-1" x="281.94" y="203.2" smashed="yes">
<attribute name="NAME" x="284.48" y="202.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="281.178" y="204.597" size="1.778" layer="96"/>
</instance>
<instance part="X35" gate="-2" x="281.94" y="200.66" smashed="yes">
<attribute name="NAME" x="284.48" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="D66" gate="G$1" x="276.86" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="278.638" y="254" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.32" y="252.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X36" gate="-1" x="281.94" y="246.38" smashed="yes">
<attribute name="NAME" x="284.48" y="245.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="281.178" y="247.777" size="1.778" layer="96"/>
</instance>
<instance part="X36" gate="-2" x="281.94" y="243.84" smashed="yes">
<attribute name="NAME" x="284.48" y="243.078" size="1.524" layer="95"/>
</instance>
<instance part="D67" gate="G$1" x="276.86" y="294.64" smashed="yes" rot="R270">
<attribute name="NAME" x="278.638" y="297.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.32" y="295.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X37" gate="-1" x="281.94" y="289.56" smashed="yes">
<attribute name="NAME" x="284.48" y="288.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="281.178" y="290.957" size="1.778" layer="96"/>
</instance>
<instance part="X37" gate="-2" x="281.94" y="287.02" smashed="yes">
<attribute name="NAME" x="284.48" y="286.258" size="1.524" layer="95"/>
</instance>
<instance part="D68" gate="G$1" x="276.86" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="278.638" y="340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.32" y="338.963" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X38" gate="-1" x="281.94" y="332.74" smashed="yes">
<attribute name="NAME" x="284.48" y="331.978" size="1.524" layer="95"/>
<attribute name="VALUE" x="281.178" y="334.137" size="1.778" layer="96"/>
</instance>
<instance part="X38" gate="-2" x="281.94" y="330.2" smashed="yes">
<attribute name="NAME" x="284.48" y="329.438" size="1.524" layer="95"/>
</instance>
<instance part="D69" gate="G$1" x="276.86" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="278.638" y="383.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.32" y="382.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X39" gate="-1" x="281.94" y="375.92" smashed="yes">
<attribute name="NAME" x="284.48" y="375.158" size="1.524" layer="95"/>
<attribute name="VALUE" x="281.178" y="377.317" size="1.778" layer="96"/>
</instance>
<instance part="X39" gate="-2" x="281.94" y="373.38" smashed="yes">
<attribute name="NAME" x="284.48" y="372.618" size="1.524" layer="95"/>
</instance>
<instance part="D70" gate="G$1" x="276.86" y="424.18" smashed="yes" rot="R270">
<attribute name="NAME" x="278.638" y="426.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.32" y="425.323" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X40" gate="-1" x="281.94" y="419.1" smashed="yes">
<attribute name="NAME" x="284.48" y="418.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="281.178" y="420.497" size="1.778" layer="96"/>
</instance>
<instance part="X40" gate="-2" x="281.94" y="416.56" smashed="yes">
<attribute name="NAME" x="284.48" y="415.798" size="1.524" layer="95"/>
</instance>
<instance part="Q17" gate="G$1" x="276.86" y="106.68" smashed="yes">
<attribute name="NAME" x="279.4" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="279.4" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="264.16" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="267.97" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="267.97" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R34" gate="G$1" x="256.54" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="258.0386" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="253.238" y="100.33" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND25" gate="1" x="256.54" y="86.36" smashed="yes">
<attribute name="VALUE" x="254" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="276.86" y="86.36" smashed="yes">
<attribute name="VALUE" x="274.32" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="D71" gate="G$1" x="317.5" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="319.278" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.96" y="125.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X41" gate="-1" x="322.58" y="119.38" smashed="yes">
<attribute name="NAME" x="325.12" y="118.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="321.818" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="X41" gate="-2" x="322.58" y="116.84" smashed="yes">
<attribute name="NAME" x="325.12" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="D72" gate="G$1" x="317.5" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="319.278" y="170.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.96" y="168.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X42" gate="-1" x="322.58" y="162.56" smashed="yes">
<attribute name="NAME" x="325.12" y="161.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="321.818" y="163.957" size="1.778" layer="96"/>
</instance>
<instance part="X42" gate="-2" x="322.58" y="160.02" smashed="yes">
<attribute name="NAME" x="325.12" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="D73" gate="G$1" x="317.5" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="319.278" y="210.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.96" y="209.423" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X43" gate="-1" x="322.58" y="203.2" smashed="yes">
<attribute name="NAME" x="325.12" y="202.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="321.818" y="204.597" size="1.778" layer="96"/>
</instance>
<instance part="X43" gate="-2" x="322.58" y="200.66" smashed="yes">
<attribute name="NAME" x="325.12" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="D74" gate="G$1" x="317.5" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="319.278" y="254" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.96" y="252.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X44" gate="-1" x="322.58" y="246.38" smashed="yes">
<attribute name="NAME" x="325.12" y="245.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="321.818" y="247.777" size="1.778" layer="96"/>
</instance>
<instance part="X44" gate="-2" x="322.58" y="243.84" smashed="yes">
<attribute name="NAME" x="325.12" y="243.078" size="1.524" layer="95"/>
</instance>
<instance part="D75" gate="G$1" x="317.5" y="294.64" smashed="yes" rot="R270">
<attribute name="NAME" x="319.278" y="297.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.96" y="295.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X45" gate="-1" x="322.58" y="289.56" smashed="yes">
<attribute name="NAME" x="325.12" y="288.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="321.818" y="290.957" size="1.778" layer="96"/>
</instance>
<instance part="X45" gate="-2" x="322.58" y="287.02" smashed="yes">
<attribute name="NAME" x="325.12" y="286.258" size="1.524" layer="95"/>
</instance>
<instance part="D22" gate="G$1" x="317.5" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="319.278" y="340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.96" y="338.963" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X46" gate="-1" x="322.58" y="332.74" smashed="yes">
<attribute name="NAME" x="325.12" y="331.978" size="1.524" layer="95"/>
<attribute name="VALUE" x="321.818" y="334.137" size="1.778" layer="96"/>
</instance>
<instance part="X46" gate="-2" x="322.58" y="330.2" smashed="yes">
<attribute name="NAME" x="325.12" y="329.438" size="1.524" layer="95"/>
</instance>
<instance part="D76" gate="G$1" x="317.5" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="319.278" y="383.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.96" y="382.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X47" gate="-1" x="322.58" y="375.92" smashed="yes">
<attribute name="NAME" x="325.12" y="375.158" size="1.524" layer="95"/>
<attribute name="VALUE" x="321.818" y="377.317" size="1.778" layer="96"/>
</instance>
<instance part="X47" gate="-2" x="322.58" y="373.38" smashed="yes">
<attribute name="NAME" x="325.12" y="372.618" size="1.524" layer="95"/>
</instance>
<instance part="D77" gate="G$1" x="317.5" y="424.18" smashed="yes" rot="R270">
<attribute name="NAME" x="319.278" y="426.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.96" y="425.323" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X48" gate="-1" x="322.58" y="419.1" smashed="yes">
<attribute name="NAME" x="325.12" y="418.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="321.818" y="420.497" size="1.778" layer="96"/>
</instance>
<instance part="X48" gate="-2" x="322.58" y="416.56" smashed="yes">
<attribute name="NAME" x="325.12" y="415.798" size="1.524" layer="95"/>
</instance>
<instance part="Q18" gate="G$1" x="317.5" y="106.68" smashed="yes">
<attribute name="NAME" x="320.04" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="320.04" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="304.8" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="308.61" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="308.61" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R36" gate="G$1" x="297.18" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="298.6786" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="293.878" y="100.33" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND27" gate="1" x="297.18" y="86.36" smashed="yes">
<attribute name="VALUE" x="294.64" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="317.5" y="86.36" smashed="yes">
<attribute name="VALUE" x="314.96" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="D78" gate="G$1" x="358.14" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="355.6" y="125.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X49" gate="-1" x="363.22" y="119.38" smashed="yes">
<attribute name="NAME" x="365.76" y="118.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="362.458" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="X49" gate="-2" x="363.22" y="116.84" smashed="yes">
<attribute name="NAME" x="365.76" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="D79" gate="G$1" x="358.14" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="170.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="355.6" y="168.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X50" gate="-1" x="363.22" y="162.56" smashed="yes">
<attribute name="NAME" x="365.76" y="161.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="362.458" y="163.957" size="1.778" layer="96"/>
</instance>
<instance part="X50" gate="-2" x="363.22" y="160.02" smashed="yes">
<attribute name="NAME" x="365.76" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="D80" gate="G$1" x="358.14" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="210.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="355.6" y="209.423" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X51" gate="-1" x="363.22" y="203.2" smashed="yes">
<attribute name="NAME" x="365.76" y="202.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="362.458" y="204.597" size="1.778" layer="96"/>
</instance>
<instance part="X51" gate="-2" x="363.22" y="200.66" smashed="yes">
<attribute name="NAME" x="365.76" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="D81" gate="G$1" x="358.14" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="254" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="355.6" y="252.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X52" gate="-1" x="363.22" y="246.38" smashed="yes">
<attribute name="NAME" x="365.76" y="245.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="362.458" y="247.777" size="1.778" layer="96"/>
</instance>
<instance part="X52" gate="-2" x="363.22" y="243.84" smashed="yes">
<attribute name="NAME" x="365.76" y="243.078" size="1.524" layer="95"/>
</instance>
<instance part="D82" gate="G$1" x="358.14" y="294.64" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="297.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="355.6" y="295.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X53" gate="-1" x="363.22" y="289.56" smashed="yes">
<attribute name="NAME" x="365.76" y="288.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="362.458" y="290.957" size="1.778" layer="96"/>
</instance>
<instance part="X53" gate="-2" x="363.22" y="287.02" smashed="yes">
<attribute name="NAME" x="365.76" y="286.258" size="1.524" layer="95"/>
</instance>
<instance part="D83" gate="G$1" x="358.14" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="355.6" y="338.963" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X54" gate="-1" x="363.22" y="332.74" smashed="yes">
<attribute name="NAME" x="365.76" y="331.978" size="1.524" layer="95"/>
<attribute name="VALUE" x="362.458" y="334.137" size="1.778" layer="96"/>
</instance>
<instance part="X54" gate="-2" x="363.22" y="330.2" smashed="yes">
<attribute name="NAME" x="365.76" y="329.438" size="1.524" layer="95"/>
</instance>
<instance part="D84" gate="G$1" x="358.14" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="383.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="355.6" y="382.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X55" gate="-1" x="363.22" y="375.92" smashed="yes">
<attribute name="NAME" x="365.76" y="375.158" size="1.524" layer="95"/>
<attribute name="VALUE" x="362.458" y="377.317" size="1.778" layer="96"/>
</instance>
<instance part="X55" gate="-2" x="363.22" y="373.38" smashed="yes">
<attribute name="NAME" x="365.76" y="372.618" size="1.524" layer="95"/>
</instance>
<instance part="D85" gate="G$1" x="358.14" y="424.18" smashed="yes" rot="R270">
<attribute name="NAME" x="359.918" y="426.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="355.6" y="425.323" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X56" gate="-1" x="363.22" y="419.1" smashed="yes">
<attribute name="NAME" x="365.76" y="418.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="362.458" y="420.497" size="1.778" layer="96"/>
</instance>
<instance part="X56" gate="-2" x="363.22" y="416.56" smashed="yes">
<attribute name="NAME" x="365.76" y="415.798" size="1.524" layer="95"/>
</instance>
<instance part="Q19" gate="G$1" x="358.14" y="106.68" smashed="yes">
<attribute name="NAME" x="360.68" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="360.68" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="345.44" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="349.25" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="349.25" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R38" gate="G$1" x="337.82" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="339.3186" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="334.518" y="100.33" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND29" gate="1" x="337.82" y="86.36" smashed="yes">
<attribute name="VALUE" x="335.28" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="358.14" y="86.36" smashed="yes">
<attribute name="VALUE" x="355.6" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="D86" gate="G$1" x="398.78" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="400.558" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="396.24" y="125.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X57" gate="-1" x="403.86" y="119.38" smashed="yes">
<attribute name="NAME" x="406.4" y="118.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="403.098" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="X57" gate="-2" x="403.86" y="116.84" smashed="yes">
<attribute name="NAME" x="406.4" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="D87" gate="G$1" x="398.78" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="400.558" y="170.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="396.24" y="168.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X58" gate="-1" x="403.86" y="162.56" smashed="yes">
<attribute name="NAME" x="406.4" y="161.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="403.098" y="163.957" size="1.778" layer="96"/>
</instance>
<instance part="X58" gate="-2" x="403.86" y="160.02" smashed="yes">
<attribute name="NAME" x="406.4" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="D88" gate="G$1" x="398.78" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="400.558" y="210.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="396.24" y="209.423" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X59" gate="-1" x="403.86" y="203.2" smashed="yes">
<attribute name="NAME" x="406.4" y="202.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="403.098" y="204.597" size="1.778" layer="96"/>
</instance>
<instance part="X59" gate="-2" x="403.86" y="200.66" smashed="yes">
<attribute name="NAME" x="406.4" y="199.898" size="1.524" layer="95"/>
</instance>
<instance part="D89" gate="G$1" x="398.78" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="400.558" y="254" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="396.24" y="252.603" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X60" gate="-1" x="403.86" y="246.38" smashed="yes">
<attribute name="NAME" x="406.4" y="245.618" size="1.524" layer="95"/>
<attribute name="VALUE" x="403.098" y="247.777" size="1.778" layer="96"/>
</instance>
<instance part="X60" gate="-2" x="403.86" y="243.84" smashed="yes">
<attribute name="NAME" x="406.4" y="243.078" size="1.524" layer="95"/>
</instance>
<instance part="D90" gate="G$1" x="398.78" y="294.64" smashed="yes" rot="R270">
<attribute name="NAME" x="400.558" y="297.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="396.24" y="295.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X61" gate="-1" x="403.86" y="289.56" smashed="yes">
<attribute name="NAME" x="406.4" y="288.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="403.098" y="290.957" size="1.778" layer="96"/>
</instance>
<instance part="X61" gate="-2" x="403.86" y="287.02" smashed="yes">
<attribute name="NAME" x="406.4" y="286.258" size="1.524" layer="95"/>
</instance>
<instance part="D91" gate="G$1" x="398.78" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="400.558" y="340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="396.24" y="338.963" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X62" gate="-1" x="403.86" y="332.74" smashed="yes">
<attribute name="NAME" x="406.4" y="331.978" size="1.524" layer="95"/>
<attribute name="VALUE" x="403.098" y="334.137" size="1.778" layer="96"/>
</instance>
<instance part="X62" gate="-2" x="403.86" y="330.2" smashed="yes">
<attribute name="NAME" x="406.4" y="329.438" size="1.524" layer="95"/>
</instance>
<instance part="D92" gate="G$1" x="398.78" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="400.558" y="383.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="396.24" y="382.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X63" gate="-1" x="403.86" y="375.92" smashed="yes">
<attribute name="NAME" x="406.4" y="375.158" size="1.524" layer="95"/>
<attribute name="VALUE" x="403.098" y="377.317" size="1.778" layer="96"/>
</instance>
<instance part="X63" gate="-2" x="403.86" y="373.38" smashed="yes">
<attribute name="NAME" x="406.4" y="372.618" size="1.524" layer="95"/>
</instance>
<instance part="D93" gate="G$1" x="398.78" y="424.18" smashed="yes" rot="R270">
<attribute name="NAME" x="400.558" y="426.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="396.24" y="425.323" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X64" gate="-1" x="403.86" y="419.1" smashed="yes">
<attribute name="NAME" x="406.4" y="418.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="403.098" y="420.497" size="1.778" layer="96"/>
</instance>
<instance part="X64" gate="-2" x="403.86" y="416.56" smashed="yes">
<attribute name="NAME" x="406.4" y="415.798" size="1.524" layer="95"/>
</instance>
<instance part="Q20" gate="G$1" x="398.78" y="106.68" smashed="yes">
<attribute name="NAME" x="401.32" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="401.32" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="386.08" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="389.89" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="389.89" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R40" gate="G$1" x="378.46" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="379.9586" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="375.158" y="100.33" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND31" gate="1" x="378.46" y="86.36" smashed="yes">
<attribute name="VALUE" x="375.92" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="398.78" y="86.36" smashed="yes">
<attribute name="VALUE" x="396.24" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="38.1" y="63.5" smashed="yes">
<attribute name="VALUE" x="35.56" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-25.4" y="96.52" smashed="yes">
<attribute name="VALUE" x="-27.94" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="38.1" y="116.84" smashed="yes">
<attribute name="VALUE" x="35.56" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="104.14" y="459.74" smashed="yes">
<attribute name="VALUE" x="101.6" y="457.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="22.86" y="154.94" smashed="yes">
<attribute name="VALUE" x="20.32" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="VCC" x="15.24" y="154.94" smashed="yes">
<attribute name="VALUE" x="12.7" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="27.94" y="137.16" smashed="yes">
<attribute name="VALUE" x="25.4" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="A0L" gate="G$1" x="-17.78" y="106.68" smashed="yes">
<attribute name="NAME" x="-21.59" y="108.1786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.59" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="A1L" gate="G$1" x="-17.78" y="104.14" smashed="yes">
<attribute name="NAME" x="-21.59" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.59" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="A2L" gate="G$1" x="-17.78" y="101.6" smashed="yes">
<attribute name="NAME" x="-21.59" y="103.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.59" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="CON" gate="-1" x="10.16" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="130.302" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.922" y="128.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CON" gate="-2" x="10.16" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="132.842" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CON" gate="-3" x="10.16" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="135.382" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CON" gate="-4" x="10.16" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="137.922" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CON" gate="-5" x="10.16" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="140.462" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CON" gate="-6" x="10.16" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="143.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CON" gate="-7" x="10.16" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="145.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CON" gate="-8" x="10.16" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="148.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CON" gate="-9" x="10.16" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="150.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="A0H" gate="G$1" x="-10.16" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-11.6586" y="110.49" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-6.858" y="110.49" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="A1H" gate="G$1" x="-7.62" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.1186" y="110.49" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.318" y="110.49" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="A2H" gate="G$1" x="-5.08" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.5786" y="110.49" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.778" y="110.49" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="-10.16" y="127" smashed="yes">
<attribute name="VALUE" x="-12.7" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="40.64" y="106.68" smashed="yes">
<attribute name="NAME" x="42.164" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="42.164" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="40.64" y="99.06" smashed="yes">
<attribute name="VALUE" x="38.1" y="96.52" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="116.84" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="96.52" y1="124.46" x2="96.52" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="T4" gate="G$1" pin="E"/>
<wire x1="96.52" y1="208.28" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="T5" gate="G$1" pin="E"/>
<wire x1="96.52" y1="251.46" x2="96.52" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="96.52" y1="294.64" x2="96.52" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="T7" gate="G$1" pin="E"/>
<wire x1="96.52" y1="337.82" x2="96.52" y2="340.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="T8" gate="G$1" pin="E"/>
<wire x1="96.52" y1="381" x2="96.52" y2="383.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="T9" gate="G$1" pin="E"/>
<wire x1="96.52" y1="424.18" x2="96.52" y2="426.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<wire x1="195.58" y1="88.9" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="215.9" y1="88.9" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="236.22" y1="88.9" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="256.54" y1="88.9" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="Q17" gate="G$1" pin="S"/>
<wire x1="276.86" y1="88.9" x2="276.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="297.18" y1="88.9" x2="297.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="Q18" gate="G$1" pin="S"/>
<wire x1="317.5" y1="88.9" x2="317.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="337.82" y1="88.9" x2="337.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="Q19" gate="G$1" pin="S"/>
<wire x1="358.14" y1="88.9" x2="358.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="378.46" y1="88.9" x2="378.46" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="Q20" gate="G$1" pin="S"/>
<wire x1="398.78" y1="88.9" x2="398.78" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="12.7" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="142.24" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="142.24" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<junction x="27.94" y="142.24"/>
<pinref part="CON" gate="-6" pin="S"/>
<pinref part="CON" gate="-8" pin="S"/>
</segment>
<segment>
<pinref part="A2L" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-22.86" y1="101.6" x2="-25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="101.6" x2="-25.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="A1L" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="104.14" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="104.14" x2="-25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="-25.4" y="101.6"/>
<pinref part="A0L" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="106.68" x2="-25.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="106.68" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="-25.4" y="104.14"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="116.84" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="116.84" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="157.48" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="116.84" y1="200.66" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="200.66" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="198.12" x2="121.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="198.12" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="121.92" y1="157.48" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="243.84" x2="114.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="243.84" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="241.3" x2="121.92" y2="241.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="241.3" x2="121.92" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="116.84" y1="287.02" x2="114.3" y2="287.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="287.02" x2="114.3" y2="284.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="284.48" x2="121.92" y2="284.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="284.48" x2="121.92" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="116.84" y1="330.2" x2="114.3" y2="330.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="330.2" x2="114.3" y2="327.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="327.66" x2="121.92" y2="327.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="327.66" x2="121.92" y2="284.48" width="0.1524" layer="91"/>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="116.84" y1="373.38" x2="114.3" y2="373.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="373.38" x2="114.3" y2="370.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="370.84" x2="121.92" y2="370.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="370.84" x2="121.92" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="116.84" y1="416.56" x2="114.3" y2="416.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="416.56" x2="114.3" y2="414.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="414.02" x2="121.92" y2="414.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="414.02" x2="121.92" y2="370.84" width="0.1524" layer="91"/>
<junction x="121.92" y="370.84"/>
<junction x="121.92" y="327.66"/>
<junction x="121.92" y="284.48"/>
<junction x="121.92" y="241.3"/>
<junction x="121.92" y="198.12"/>
<junction x="121.92" y="157.48"/>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<junction x="114.3" y="114.3"/>
</segment>
</net>
<net name="P00" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P00"/>
<wire x1="0" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<label x="-2.54" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="88.9" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="139.7"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="88.9" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="96.52" y1="180.34" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="96.52" y1="182.88" x2="96.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="182.88" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<junction x="96.52" y="182.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="116.84" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="116.84" y1="203.2" x2="114.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="203.2" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="116.84" y1="246.38" x2="114.3" y2="246.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="246.38" x2="114.3" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="116.84" y1="289.56" x2="114.3" y2="289.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="289.56" x2="114.3" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X6" gate="-1" pin="S"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="116.84" y1="332.74" x2="114.3" y2="332.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="332.74" x2="114.3" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="116.84" y1="375.92" x2="114.3" y2="375.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="375.92" x2="114.3" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X8" gate="-1" pin="S"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="116.84" y1="419.1" x2="114.3" y2="419.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="419.1" x2="114.3" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="88.9" y1="215.9" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="96.52" y1="220.98" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="96.52" y1="223.52" x2="96.52" y2="226.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="223.52" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<junction x="96.52" y="223.52"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="88.9" y1="259.08" x2="91.44" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="C"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="96.52" y1="264.16" x2="96.52" y2="266.7" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="96.52" y1="266.7" x2="96.52" y2="269.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="266.7" x2="96.52" y2="266.7" width="0.1524" layer="91"/>
<junction x="96.52" y="266.7"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="88.9" y1="302.26" x2="91.44" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="96.52" y1="307.34" x2="96.52" y2="309.88" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="96.52" y1="309.88" x2="96.52" y2="312.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="309.88" x2="96.52" y2="309.88" width="0.1524" layer="91"/>
<junction x="96.52" y="309.88"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="88.9" y1="345.44" x2="91.44" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="96.52" y1="350.52" x2="96.52" y2="353.06" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="96.52" y1="353.06" x2="96.52" y2="355.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="353.06" x2="96.52" y2="353.06" width="0.1524" layer="91"/>
<junction x="96.52" y="353.06"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="T8" gate="G$1" pin="B"/>
<wire x1="88.9" y1="388.62" x2="91.44" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="C"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="96.52" y1="393.7" x2="96.52" y2="396.24" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="96.52" y1="396.24" x2="96.52" y2="398.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="396.24" x2="96.52" y2="396.24" width="0.1524" layer="91"/>
<junction x="96.52" y="396.24"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="T9" gate="G$1" pin="B"/>
<wire x1="88.9" y1="431.8" x2="91.44" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="T9" gate="G$1" pin="C"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="96.52" y1="436.88" x2="96.52" y2="439.42" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="96.52" y1="439.42" x2="96.52" y2="441.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="439.42" x2="96.52" y2="439.42" width="0.1524" layer="91"/>
<junction x="96.52" y="439.42"/>
</segment>
</net>
<net name="P01" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<label x="76.2" y="175.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P01"/>
<wire x1="0" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="-2.54" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P02" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="78.74" y1="215.9" x2="76.2" y2="215.9" width="0.1524" layer="91"/>
<label x="76.2" y="215.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P02"/>
<wire x1="0" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="-2.54" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P03" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="78.74" y1="259.08" x2="76.2" y2="259.08" width="0.1524" layer="91"/>
<label x="76.2" y="259.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P03"/>
<wire x1="0" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="-2.54" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P04" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="78.74" y1="302.26" x2="76.2" y2="302.26" width="0.1524" layer="91"/>
<label x="76.2" y="302.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P04"/>
<wire x1="0" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-2.54" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P05" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="78.74" y1="345.44" x2="76.2" y2="345.44" width="0.1524" layer="91"/>
<label x="76.2" y="345.44" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P05"/>
<wire x1="0" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-2.54" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P06" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="78.74" y1="388.62" x2="76.2" y2="388.62" width="0.1524" layer="91"/>
<label x="76.2" y="388.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P06"/>
<wire x1="0" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-2.54" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P07" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="78.74" y1="431.8" x2="76.2" y2="431.8" width="0.1524" layer="91"/>
<label x="76.2" y="431.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P07"/>
<wire x1="0" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-2.54" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="93.98" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="104.14"/>
<label x="91.44" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P10"/>
<wire x1="35.56" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="106.68" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="X9" gate="-1" pin="S"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="157.48" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="X9" gate="-2" pin="S"/>
<wire x1="157.48" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X10" gate="-2" pin="S"/>
<wire x1="157.48" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="157.48" y1="200.66" x2="154.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="200.66" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="198.12" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="198.12" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X12" gate="-2" pin="S"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="243.84" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="243.84" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="241.3" x2="162.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="241.3" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X13" gate="-2" pin="S"/>
<wire x1="157.48" y1="287.02" x2="154.94" y2="287.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="287.02" x2="154.94" y2="284.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="284.48" x2="162.56" y2="284.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="284.48" x2="162.56" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X14" gate="-2" pin="S"/>
<wire x1="157.48" y1="330.2" x2="154.94" y2="330.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="330.2" x2="154.94" y2="327.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="327.66" x2="162.56" y2="327.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="327.66" x2="162.56" y2="284.48" width="0.1524" layer="91"/>
<pinref part="X15" gate="-2" pin="S"/>
<wire x1="157.48" y1="373.38" x2="154.94" y2="373.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="373.38" x2="154.94" y2="370.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="370.84" x2="162.56" y2="370.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="370.84" x2="162.56" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X16" gate="-2" pin="S"/>
<wire x1="157.48" y1="416.56" x2="154.94" y2="416.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="416.56" x2="154.94" y2="414.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="414.02" x2="162.56" y2="414.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="414.02" x2="162.56" y2="370.84" width="0.1524" layer="91"/>
<junction x="162.56" y="370.84"/>
<junction x="162.56" y="327.66"/>
<junction x="162.56" y="284.48"/>
<junction x="162.56" y="241.3"/>
<junction x="162.56" y="198.12"/>
<junction x="162.56" y="157.48"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<junction x="154.94" y="114.3"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="X10" gate="-1" pin="S"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="157.48" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X11" gate="-1" pin="S"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="157.48" y1="203.2" x2="154.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="203.2" x2="154.94" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="X12" gate="-1" pin="S"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="157.48" y1="246.38" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="246.38" x2="154.94" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="X13" gate="-1" pin="S"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="157.48" y1="289.56" x2="154.94" y2="289.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="289.56" x2="154.94" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="X14" gate="-1" pin="S"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="157.48" y1="332.74" x2="154.94" y2="332.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="332.74" x2="154.94" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="X15" gate="-1" pin="S"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="157.48" y1="375.92" x2="154.94" y2="375.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="375.92" x2="154.94" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="X16" gate="-1" pin="S"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="157.48" y1="419.1" x2="154.94" y2="419.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="419.1" x2="154.94" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="147.32" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="134.62" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="134.62" y="104.14"/>
<label x="132.08" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P11"/>
<wire x1="35.56" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="38.1" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="X17" gate="-1" pin="S"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="198.12" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="X17" gate="-2" pin="S"/>
<wire x1="198.12" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X18" gate="-2" pin="S"/>
<wire x1="198.12" y1="160.02" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="160.02" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="157.48" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X19" gate="-2" pin="S"/>
<wire x1="198.12" y1="200.66" x2="195.58" y2="200.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="200.66" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="198.12" x2="203.2" y2="198.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="198.12" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X20" gate="-2" pin="S"/>
<wire x1="203.2" y1="157.48" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="243.84" x2="195.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="243.84" x2="195.58" y2="241.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="241.3" x2="203.2" y2="241.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="241.3" x2="203.2" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X21" gate="-2" pin="S"/>
<wire x1="198.12" y1="287.02" x2="195.58" y2="287.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="287.02" x2="195.58" y2="284.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="284.48" x2="203.2" y2="284.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="284.48" x2="203.2" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X22" gate="-2" pin="S"/>
<wire x1="198.12" y1="330.2" x2="195.58" y2="330.2" width="0.1524" layer="91"/>
<wire x1="195.58" y1="330.2" x2="195.58" y2="327.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="327.66" x2="203.2" y2="327.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="327.66" x2="203.2" y2="284.48" width="0.1524" layer="91"/>
<pinref part="X23" gate="-2" pin="S"/>
<wire x1="198.12" y1="373.38" x2="195.58" y2="373.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="373.38" x2="195.58" y2="370.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="370.84" x2="203.2" y2="370.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="370.84" x2="203.2" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X24" gate="-2" pin="S"/>
<wire x1="198.12" y1="416.56" x2="195.58" y2="416.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="416.56" x2="195.58" y2="414.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="414.02" x2="203.2" y2="414.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="414.02" x2="203.2" y2="370.84" width="0.1524" layer="91"/>
<junction x="203.2" y="370.84"/>
<junction x="203.2" y="327.66"/>
<junction x="203.2" y="284.48"/>
<junction x="203.2" y="241.3"/>
<junction x="203.2" y="198.12"/>
<junction x="203.2" y="157.48"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="195.58" y="114.3"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="X18" gate="-1" pin="S"/>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="198.12" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="X19" gate="-1" pin="S"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="198.12" y1="203.2" x2="195.58" y2="203.2" width="0.1524" layer="91"/>
<wire x1="195.58" y1="203.2" x2="195.58" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="X20" gate="-1" pin="S"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="198.12" y1="246.38" x2="195.58" y2="246.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="246.38" x2="195.58" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="X21" gate="-1" pin="S"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="198.12" y1="289.56" x2="195.58" y2="289.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="289.56" x2="195.58" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="X22" gate="-1" pin="S"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="198.12" y1="332.74" x2="195.58" y2="332.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="332.74" x2="195.58" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="X23" gate="-1" pin="S"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="198.12" y1="375.92" x2="195.58" y2="375.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="375.92" x2="195.58" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="X24" gate="-1" pin="S"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="198.12" y1="419.1" x2="195.58" y2="419.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="419.1" x2="195.58" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="187.96" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P12" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="175.26" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="175.26" y="104.14"/>
<label x="172.72" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P12"/>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="X25" gate="-1" pin="S"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="238.76" y1="119.38" x2="236.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="236.22" y1="119.38" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="X25" gate="-2" pin="S"/>
<wire x1="238.76" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="116.84" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X26" gate="-2" pin="S"/>
<wire x1="238.76" y1="160.02" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="160.02" x2="236.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="157.48" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="114.3" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X27" gate="-2" pin="S"/>
<wire x1="238.76" y1="200.66" x2="236.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="200.66" x2="236.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="198.12" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="198.12" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X28" gate="-2" pin="S"/>
<wire x1="243.84" y1="157.48" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="243.84" x2="236.22" y2="243.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="243.84" x2="236.22" y2="241.3" width="0.1524" layer="91"/>
<wire x1="236.22" y1="241.3" x2="243.84" y2="241.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="241.3" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X29" gate="-2" pin="S"/>
<wire x1="238.76" y1="287.02" x2="236.22" y2="287.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="287.02" x2="236.22" y2="284.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="284.48" x2="243.84" y2="284.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="284.48" x2="243.84" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X30" gate="-2" pin="S"/>
<wire x1="238.76" y1="330.2" x2="236.22" y2="330.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="330.2" x2="236.22" y2="327.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="327.66" x2="243.84" y2="327.66" width="0.1524" layer="91"/>
<wire x1="243.84" y1="327.66" x2="243.84" y2="284.48" width="0.1524" layer="91"/>
<pinref part="X31" gate="-2" pin="S"/>
<wire x1="238.76" y1="373.38" x2="236.22" y2="373.38" width="0.1524" layer="91"/>
<wire x1="236.22" y1="373.38" x2="236.22" y2="370.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="370.84" x2="243.84" y2="370.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="370.84" x2="243.84" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X32" gate="-2" pin="S"/>
<wire x1="238.76" y1="416.56" x2="236.22" y2="416.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="416.56" x2="236.22" y2="414.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="414.02" x2="243.84" y2="414.02" width="0.1524" layer="91"/>
<wire x1="243.84" y1="414.02" x2="243.84" y2="370.84" width="0.1524" layer="91"/>
<junction x="243.84" y="370.84"/>
<junction x="243.84" y="327.66"/>
<junction x="243.84" y="284.48"/>
<junction x="243.84" y="241.3"/>
<junction x="243.84" y="198.12"/>
<junction x="243.84" y="157.48"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="236.22" y1="111.76" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<junction x="236.22" y="114.3"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="X26" gate="-1" pin="S"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="238.76" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="X27" gate="-1" pin="S"/>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="238.76" y1="203.2" x2="236.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="203.2" x2="236.22" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="X28" gate="-1" pin="S"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="238.76" y1="246.38" x2="236.22" y2="246.38" width="0.1524" layer="91"/>
<wire x1="236.22" y1="246.38" x2="236.22" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="X29" gate="-1" pin="S"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="238.76" y1="289.56" x2="236.22" y2="289.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="289.56" x2="236.22" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="X30" gate="-1" pin="S"/>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="238.76" y1="332.74" x2="236.22" y2="332.74" width="0.1524" layer="91"/>
<wire x1="236.22" y1="332.74" x2="236.22" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="X31" gate="-1" pin="S"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="238.76" y1="375.92" x2="236.22" y2="375.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="375.92" x2="236.22" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="X32" gate="-1" pin="S"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="238.76" y1="419.1" x2="236.22" y2="419.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="419.1" x2="236.22" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="228.6" y1="104.14" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="215.9" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="215.9" y="104.14"/>
<label x="213.36" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P13"/>
<wire x1="35.56" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="X33" gate="-1" pin="S"/>
<pinref part="D63" gate="G$1" pin="C"/>
<wire x1="279.4" y1="119.38" x2="276.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="119.38" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="X33" gate="-2" pin="S"/>
<wire x1="279.4" y1="116.84" x2="276.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="276.86" y1="116.84" x2="276.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X34" gate="-2" pin="S"/>
<wire x1="279.4" y1="160.02" x2="276.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="160.02" x2="276.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="157.48" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="284.48" y1="157.48" x2="284.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="284.48" y1="114.3" x2="276.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X35" gate="-2" pin="S"/>
<wire x1="279.4" y1="200.66" x2="276.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="276.86" y1="200.66" x2="276.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="276.86" y1="198.12" x2="284.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="198.12" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X36" gate="-2" pin="S"/>
<wire x1="284.48" y1="157.48" x2="284.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="243.84" x2="276.86" y2="243.84" width="0.1524" layer="91"/>
<wire x1="276.86" y1="243.84" x2="276.86" y2="241.3" width="0.1524" layer="91"/>
<wire x1="276.86" y1="241.3" x2="284.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="284.48" y1="241.3" x2="284.48" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X37" gate="-2" pin="S"/>
<wire x1="279.4" y1="287.02" x2="276.86" y2="287.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="287.02" x2="276.86" y2="284.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="284.48" x2="284.48" y2="284.48" width="0.1524" layer="91"/>
<wire x1="284.48" y1="284.48" x2="284.48" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X38" gate="-2" pin="S"/>
<wire x1="279.4" y1="330.2" x2="276.86" y2="330.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="330.2" x2="276.86" y2="327.66" width="0.1524" layer="91"/>
<wire x1="276.86" y1="327.66" x2="284.48" y2="327.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="327.66" x2="284.48" y2="284.48" width="0.1524" layer="91"/>
<pinref part="X39" gate="-2" pin="S"/>
<wire x1="279.4" y1="373.38" x2="276.86" y2="373.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="373.38" x2="276.86" y2="370.84" width="0.1524" layer="91"/>
<wire x1="276.86" y1="370.84" x2="284.48" y2="370.84" width="0.1524" layer="91"/>
<wire x1="284.48" y1="370.84" x2="284.48" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X40" gate="-2" pin="S"/>
<wire x1="279.4" y1="416.56" x2="276.86" y2="416.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="416.56" x2="276.86" y2="414.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="414.02" x2="284.48" y2="414.02" width="0.1524" layer="91"/>
<wire x1="284.48" y1="414.02" x2="284.48" y2="370.84" width="0.1524" layer="91"/>
<junction x="284.48" y="370.84"/>
<junction x="284.48" y="327.66"/>
<junction x="284.48" y="284.48"/>
<junction x="284.48" y="241.3"/>
<junction x="284.48" y="198.12"/>
<junction x="284.48" y="157.48"/>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="276.86" y1="111.76" x2="276.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="276.86" y="114.3"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="X34" gate="-1" pin="S"/>
<pinref part="D64" gate="G$1" pin="C"/>
<wire x1="279.4" y1="162.56" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="162.56" x2="276.86" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="X35" gate="-1" pin="S"/>
<pinref part="D65" gate="G$1" pin="C"/>
<wire x1="279.4" y1="203.2" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="203.2" x2="276.86" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="X36" gate="-1" pin="S"/>
<pinref part="D66" gate="G$1" pin="C"/>
<wire x1="279.4" y1="246.38" x2="276.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="246.38" x2="276.86" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="X37" gate="-1" pin="S"/>
<pinref part="D67" gate="G$1" pin="C"/>
<wire x1="279.4" y1="289.56" x2="276.86" y2="289.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="289.56" x2="276.86" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="X38" gate="-1" pin="S"/>
<pinref part="D68" gate="G$1" pin="C"/>
<wire x1="279.4" y1="332.74" x2="276.86" y2="332.74" width="0.1524" layer="91"/>
<wire x1="276.86" y1="332.74" x2="276.86" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="X39" gate="-1" pin="S"/>
<pinref part="D69" gate="G$1" pin="C"/>
<wire x1="279.4" y1="375.92" x2="276.86" y2="375.92" width="0.1524" layer="91"/>
<wire x1="276.86" y1="375.92" x2="276.86" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="X40" gate="-1" pin="S"/>
<pinref part="D70" gate="G$1" pin="C"/>
<wire x1="279.4" y1="419.1" x2="276.86" y2="419.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="419.1" x2="276.86" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="269.24" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="X41" gate="-1" pin="S"/>
<pinref part="D71" gate="G$1" pin="C"/>
<wire x1="320.04" y1="119.38" x2="317.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="119.38" x2="317.5" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="X41" gate="-2" pin="S"/>
<wire x1="320.04" y1="116.84" x2="317.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="317.5" y1="116.84" x2="317.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X42" gate="-2" pin="S"/>
<wire x1="320.04" y1="160.02" x2="317.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="160.02" x2="317.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="317.5" y1="157.48" x2="325.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="325.12" y1="157.48" x2="325.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="325.12" y1="114.3" x2="317.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X43" gate="-2" pin="S"/>
<wire x1="320.04" y1="200.66" x2="317.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="317.5" y1="200.66" x2="317.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="317.5" y1="198.12" x2="325.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="325.12" y1="198.12" x2="325.12" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X44" gate="-2" pin="S"/>
<wire x1="325.12" y1="157.48" x2="325.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="320.04" y1="243.84" x2="317.5" y2="243.84" width="0.1524" layer="91"/>
<wire x1="317.5" y1="243.84" x2="317.5" y2="241.3" width="0.1524" layer="91"/>
<wire x1="317.5" y1="241.3" x2="325.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="325.12" y1="241.3" x2="325.12" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X45" gate="-2" pin="S"/>
<wire x1="320.04" y1="287.02" x2="317.5" y2="287.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="287.02" x2="317.5" y2="284.48" width="0.1524" layer="91"/>
<wire x1="317.5" y1="284.48" x2="325.12" y2="284.48" width="0.1524" layer="91"/>
<wire x1="325.12" y1="284.48" x2="325.12" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X46" gate="-2" pin="S"/>
<wire x1="320.04" y1="330.2" x2="317.5" y2="330.2" width="0.1524" layer="91"/>
<wire x1="317.5" y1="330.2" x2="317.5" y2="327.66" width="0.1524" layer="91"/>
<wire x1="317.5" y1="327.66" x2="325.12" y2="327.66" width="0.1524" layer="91"/>
<wire x1="325.12" y1="327.66" x2="325.12" y2="284.48" width="0.1524" layer="91"/>
<pinref part="X47" gate="-2" pin="S"/>
<wire x1="320.04" y1="373.38" x2="317.5" y2="373.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="373.38" x2="317.5" y2="370.84" width="0.1524" layer="91"/>
<wire x1="317.5" y1="370.84" x2="325.12" y2="370.84" width="0.1524" layer="91"/>
<wire x1="325.12" y1="370.84" x2="325.12" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X48" gate="-2" pin="S"/>
<wire x1="320.04" y1="416.56" x2="317.5" y2="416.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="416.56" x2="317.5" y2="414.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="414.02" x2="325.12" y2="414.02" width="0.1524" layer="91"/>
<wire x1="325.12" y1="414.02" x2="325.12" y2="370.84" width="0.1524" layer="91"/>
<junction x="325.12" y="370.84"/>
<junction x="325.12" y="327.66"/>
<junction x="325.12" y="284.48"/>
<junction x="325.12" y="241.3"/>
<junction x="325.12" y="198.12"/>
<junction x="325.12" y="157.48"/>
<pinref part="Q18" gate="G$1" pin="D"/>
<wire x1="317.5" y1="111.76" x2="317.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="317.5" y="114.3"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="X42" gate="-1" pin="S"/>
<pinref part="D72" gate="G$1" pin="C"/>
<wire x1="320.04" y1="162.56" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="162.56" x2="317.5" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="X43" gate="-1" pin="S"/>
<pinref part="D73" gate="G$1" pin="C"/>
<wire x1="320.04" y1="203.2" x2="317.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="317.5" y1="203.2" x2="317.5" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="X44" gate="-1" pin="S"/>
<pinref part="D74" gate="G$1" pin="C"/>
<wire x1="320.04" y1="246.38" x2="317.5" y2="246.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="246.38" x2="317.5" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="X45" gate="-1" pin="S"/>
<pinref part="D75" gate="G$1" pin="C"/>
<wire x1="320.04" y1="289.56" x2="317.5" y2="289.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="289.56" x2="317.5" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="X46" gate="-1" pin="S"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="320.04" y1="332.74" x2="317.5" y2="332.74" width="0.1524" layer="91"/>
<wire x1="317.5" y1="332.74" x2="317.5" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="X47" gate="-1" pin="S"/>
<pinref part="D76" gate="G$1" pin="C"/>
<wire x1="320.04" y1="375.92" x2="317.5" y2="375.92" width="0.1524" layer="91"/>
<wire x1="317.5" y1="375.92" x2="317.5" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="X48" gate="-1" pin="S"/>
<pinref part="D77" gate="G$1" pin="C"/>
<wire x1="320.04" y1="419.1" x2="317.5" y2="419.1" width="0.1524" layer="91"/>
<wire x1="317.5" y1="419.1" x2="317.5" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="309.88" y1="104.14" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="X49" gate="-1" pin="S"/>
<pinref part="D78" gate="G$1" pin="C"/>
<wire x1="360.68" y1="119.38" x2="358.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="358.14" y1="119.38" x2="358.14" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="X49" gate="-2" pin="S"/>
<wire x1="360.68" y1="116.84" x2="358.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="116.84" x2="358.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X50" gate="-2" pin="S"/>
<wire x1="360.68" y1="160.02" x2="358.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="358.14" y1="160.02" x2="358.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="157.48" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="157.48" x2="365.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="365.76" y1="114.3" x2="358.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X51" gate="-2" pin="S"/>
<wire x1="360.68" y1="200.66" x2="358.14" y2="200.66" width="0.1524" layer="91"/>
<wire x1="358.14" y1="200.66" x2="358.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="198.12" x2="365.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="365.76" y1="198.12" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X52" gate="-2" pin="S"/>
<wire x1="365.76" y1="157.48" x2="365.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="360.68" y1="243.84" x2="358.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="243.84" x2="358.14" y2="241.3" width="0.1524" layer="91"/>
<wire x1="358.14" y1="241.3" x2="365.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="365.76" y1="241.3" x2="365.76" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X53" gate="-2" pin="S"/>
<wire x1="360.68" y1="287.02" x2="358.14" y2="287.02" width="0.1524" layer="91"/>
<wire x1="358.14" y1="287.02" x2="358.14" y2="284.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="284.48" x2="365.76" y2="284.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="284.48" x2="365.76" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X54" gate="-2" pin="S"/>
<wire x1="360.68" y1="330.2" x2="358.14" y2="330.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="330.2" x2="358.14" y2="327.66" width="0.1524" layer="91"/>
<wire x1="358.14" y1="327.66" x2="365.76" y2="327.66" width="0.1524" layer="91"/>
<wire x1="365.76" y1="327.66" x2="365.76" y2="284.48" width="0.1524" layer="91"/>
<pinref part="X55" gate="-2" pin="S"/>
<wire x1="360.68" y1="373.38" x2="358.14" y2="373.38" width="0.1524" layer="91"/>
<wire x1="358.14" y1="373.38" x2="358.14" y2="370.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="370.84" x2="365.76" y2="370.84" width="0.1524" layer="91"/>
<wire x1="365.76" y1="370.84" x2="365.76" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X56" gate="-2" pin="S"/>
<wire x1="360.68" y1="416.56" x2="358.14" y2="416.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="416.56" x2="358.14" y2="414.02" width="0.1524" layer="91"/>
<wire x1="358.14" y1="414.02" x2="365.76" y2="414.02" width="0.1524" layer="91"/>
<wire x1="365.76" y1="414.02" x2="365.76" y2="370.84" width="0.1524" layer="91"/>
<junction x="365.76" y="370.84"/>
<junction x="365.76" y="327.66"/>
<junction x="365.76" y="284.48"/>
<junction x="365.76" y="241.3"/>
<junction x="365.76" y="198.12"/>
<junction x="365.76" y="157.48"/>
<pinref part="Q19" gate="G$1" pin="D"/>
<wire x1="358.14" y1="111.76" x2="358.14" y2="114.3" width="0.1524" layer="91"/>
<junction x="358.14" y="114.3"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="X50" gate="-1" pin="S"/>
<pinref part="D79" gate="G$1" pin="C"/>
<wire x1="360.68" y1="162.56" x2="358.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="162.56" x2="358.14" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="X51" gate="-1" pin="S"/>
<pinref part="D80" gate="G$1" pin="C"/>
<wire x1="360.68" y1="203.2" x2="358.14" y2="203.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="203.2" x2="358.14" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="X52" gate="-1" pin="S"/>
<pinref part="D81" gate="G$1" pin="C"/>
<wire x1="360.68" y1="246.38" x2="358.14" y2="246.38" width="0.1524" layer="91"/>
<wire x1="358.14" y1="246.38" x2="358.14" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="X53" gate="-1" pin="S"/>
<pinref part="D82" gate="G$1" pin="C"/>
<wire x1="360.68" y1="289.56" x2="358.14" y2="289.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="289.56" x2="358.14" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="X54" gate="-1" pin="S"/>
<pinref part="D83" gate="G$1" pin="C"/>
<wire x1="360.68" y1="332.74" x2="358.14" y2="332.74" width="0.1524" layer="91"/>
<wire x1="358.14" y1="332.74" x2="358.14" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="X55" gate="-1" pin="S"/>
<pinref part="D84" gate="G$1" pin="C"/>
<wire x1="360.68" y1="375.92" x2="358.14" y2="375.92" width="0.1524" layer="91"/>
<wire x1="358.14" y1="375.92" x2="358.14" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="X56" gate="-1" pin="S"/>
<pinref part="D85" gate="G$1" pin="C"/>
<wire x1="360.68" y1="419.1" x2="358.14" y2="419.1" width="0.1524" layer="91"/>
<wire x1="358.14" y1="419.1" x2="358.14" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="350.52" y1="104.14" x2="353.06" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="X57" gate="-1" pin="S"/>
<pinref part="D86" gate="G$1" pin="C"/>
<wire x1="401.32" y1="119.38" x2="398.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="398.78" y1="119.38" x2="398.78" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="X57" gate="-2" pin="S"/>
<wire x1="401.32" y1="116.84" x2="398.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="398.78" y1="116.84" x2="398.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X58" gate="-2" pin="S"/>
<wire x1="401.32" y1="160.02" x2="398.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="398.78" y1="160.02" x2="398.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="398.78" y1="157.48" x2="406.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="406.4" y1="157.48" x2="406.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="406.4" y1="114.3" x2="398.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X59" gate="-2" pin="S"/>
<wire x1="401.32" y1="200.66" x2="398.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="200.66" x2="398.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="398.78" y1="198.12" x2="406.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="406.4" y1="198.12" x2="406.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X60" gate="-2" pin="S"/>
<wire x1="406.4" y1="157.48" x2="406.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="401.32" y1="243.84" x2="398.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="398.78" y1="243.84" x2="398.78" y2="241.3" width="0.1524" layer="91"/>
<wire x1="398.78" y1="241.3" x2="406.4" y2="241.3" width="0.1524" layer="91"/>
<wire x1="406.4" y1="241.3" x2="406.4" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X61" gate="-2" pin="S"/>
<wire x1="401.32" y1="287.02" x2="398.78" y2="287.02" width="0.1524" layer="91"/>
<wire x1="398.78" y1="287.02" x2="398.78" y2="284.48" width="0.1524" layer="91"/>
<wire x1="398.78" y1="284.48" x2="406.4" y2="284.48" width="0.1524" layer="91"/>
<wire x1="406.4" y1="284.48" x2="406.4" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X62" gate="-2" pin="S"/>
<wire x1="401.32" y1="330.2" x2="398.78" y2="330.2" width="0.1524" layer="91"/>
<wire x1="398.78" y1="330.2" x2="398.78" y2="327.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="327.66" x2="406.4" y2="327.66" width="0.1524" layer="91"/>
<wire x1="406.4" y1="327.66" x2="406.4" y2="284.48" width="0.1524" layer="91"/>
<pinref part="X63" gate="-2" pin="S"/>
<wire x1="401.32" y1="373.38" x2="398.78" y2="373.38" width="0.1524" layer="91"/>
<wire x1="398.78" y1="373.38" x2="398.78" y2="370.84" width="0.1524" layer="91"/>
<wire x1="398.78" y1="370.84" x2="406.4" y2="370.84" width="0.1524" layer="91"/>
<wire x1="406.4" y1="370.84" x2="406.4" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X64" gate="-2" pin="S"/>
<wire x1="401.32" y1="416.56" x2="398.78" y2="416.56" width="0.1524" layer="91"/>
<wire x1="398.78" y1="416.56" x2="398.78" y2="414.02" width="0.1524" layer="91"/>
<wire x1="398.78" y1="414.02" x2="406.4" y2="414.02" width="0.1524" layer="91"/>
<wire x1="406.4" y1="414.02" x2="406.4" y2="370.84" width="0.1524" layer="91"/>
<junction x="406.4" y="370.84"/>
<junction x="406.4" y="327.66"/>
<junction x="406.4" y="284.48"/>
<junction x="406.4" y="241.3"/>
<junction x="406.4" y="198.12"/>
<junction x="406.4" y="157.48"/>
<pinref part="Q20" gate="G$1" pin="D"/>
<wire x1="398.78" y1="111.76" x2="398.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="398.78" y="114.3"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="D86" gate="G$1" pin="A"/>
<wire x1="398.78" y1="127" x2="398.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D78" gate="G$1" pin="A"/>
<wire x1="358.14" y1="127" x2="358.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D71" gate="G$1" pin="A"/>
<wire x1="317.5" y1="127" x2="317.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D63" gate="G$1" pin="A"/>
<wire x1="276.86" y1="127" x2="276.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="317.5" y1="129.54" x2="276.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="358.14" y1="129.54" x2="317.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="317.5" y="129.54"/>
<wire x1="398.78" y1="129.54" x2="358.14" y2="129.54" width="0.1524" layer="91"/>
<junction x="358.14" y="129.54"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="236.22" y1="127" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="195.58" y1="127" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="154.94" y1="127" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="104.14" y1="132.08" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="114.3" y1="127" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<junction x="114.3" y="129.54"/>
<wire x1="195.58" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="154.94" y="129.54"/>
<wire x1="236.22" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="195.58" y="129.54"/>
<wire x1="276.86" y1="129.54" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="276.86" y="129.54"/>
<junction x="236.22" y="129.54"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="X58" gate="-1" pin="S"/>
<pinref part="D87" gate="G$1" pin="C"/>
<wire x1="401.32" y1="162.56" x2="398.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="398.78" y1="162.56" x2="398.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="D87" gate="G$1" pin="A"/>
<wire x1="398.78" y1="172.72" x2="398.78" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D79" gate="G$1" pin="A"/>
<wire x1="358.14" y1="172.72" x2="358.14" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D72" gate="G$1" pin="A"/>
<wire x1="317.5" y1="172.72" x2="317.5" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D64" gate="G$1" pin="A"/>
<wire x1="276.86" y1="172.72" x2="276.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="317.5" y1="172.72" x2="276.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="358.14" y1="172.72" x2="317.5" y2="172.72" width="0.1524" layer="91"/>
<junction x="317.5" y="172.72"/>
<wire x1="398.78" y1="172.72" x2="358.14" y2="172.72" width="0.1524" layer="91"/>
<junction x="358.14" y="172.72"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="236.22" y1="172.72" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="154.94" y1="172.72" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="104.14" y1="175.26" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="172.72" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="114.3" y1="172.72" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="172.72" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<junction x="114.3" y="172.72"/>
<wire x1="195.58" y1="172.72" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
<junction x="154.94" y="172.72"/>
<wire x1="236.22" y1="172.72" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<junction x="195.58" y="172.72"/>
<wire x1="276.86" y1="172.72" x2="236.22" y2="172.72" width="0.1524" layer="91"/>
<junction x="276.86" y="172.72"/>
<junction x="236.22" y="172.72"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="X59" gate="-1" pin="S"/>
<pinref part="D88" gate="G$1" pin="C"/>
<wire x1="401.32" y1="203.2" x2="398.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="398.78" y1="203.2" x2="398.78" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="X60" gate="-1" pin="S"/>
<pinref part="D89" gate="G$1" pin="C"/>
<wire x1="401.32" y1="246.38" x2="398.78" y2="246.38" width="0.1524" layer="91"/>
<wire x1="398.78" y1="246.38" x2="398.78" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="X61" gate="-1" pin="S"/>
<pinref part="D90" gate="G$1" pin="C"/>
<wire x1="401.32" y1="289.56" x2="398.78" y2="289.56" width="0.1524" layer="91"/>
<wire x1="398.78" y1="289.56" x2="398.78" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="X62" gate="-1" pin="S"/>
<pinref part="D91" gate="G$1" pin="C"/>
<wire x1="401.32" y1="332.74" x2="398.78" y2="332.74" width="0.1524" layer="91"/>
<wire x1="398.78" y1="332.74" x2="398.78" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="X63" gate="-1" pin="S"/>
<pinref part="D92" gate="G$1" pin="C"/>
<wire x1="401.32" y1="375.92" x2="398.78" y2="375.92" width="0.1524" layer="91"/>
<wire x1="398.78" y1="375.92" x2="398.78" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="X64" gate="-1" pin="S"/>
<pinref part="D93" gate="G$1" pin="C"/>
<wire x1="401.32" y1="419.1" x2="398.78" y2="419.1" width="0.1524" layer="91"/>
<wire x1="398.78" y1="419.1" x2="398.78" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="D88" gate="G$1" pin="A"/>
<wire x1="398.78" y1="213.36" x2="398.78" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D80" gate="G$1" pin="A"/>
<wire x1="358.14" y1="213.36" x2="358.14" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D73" gate="G$1" pin="A"/>
<wire x1="317.5" y1="213.36" x2="317.5" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D65" gate="G$1" pin="A"/>
<wire x1="276.86" y1="213.36" x2="276.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="317.5" y1="213.36" x2="276.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="213.36" x2="317.5" y2="213.36" width="0.1524" layer="91"/>
<junction x="317.5" y="213.36"/>
<wire x1="398.78" y1="213.36" x2="358.14" y2="213.36" width="0.1524" layer="91"/>
<junction x="358.14" y="213.36"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="236.22" y1="213.36" x2="236.22" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="195.58" y1="213.36" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="154.94" y1="213.36" x2="154.94" y2="210.82" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="104.14" y1="215.9" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="114.3" y1="213.36" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<junction x="114.3" y="213.36"/>
<wire x1="195.58" y1="213.36" x2="154.94" y2="213.36" width="0.1524" layer="91"/>
<junction x="154.94" y="213.36"/>
<wire x1="236.22" y1="213.36" x2="195.58" y2="213.36" width="0.1524" layer="91"/>
<junction x="195.58" y="213.36"/>
<wire x1="276.86" y1="213.36" x2="236.22" y2="213.36" width="0.1524" layer="91"/>
<junction x="276.86" y="213.36"/>
<junction x="236.22" y="213.36"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="D89" gate="G$1" pin="A"/>
<wire x1="398.78" y1="256.54" x2="398.78" y2="254" width="0.1524" layer="91"/>
<pinref part="D81" gate="G$1" pin="A"/>
<wire x1="358.14" y1="256.54" x2="358.14" y2="254" width="0.1524" layer="91"/>
<pinref part="D74" gate="G$1" pin="A"/>
<wire x1="317.5" y1="256.54" x2="317.5" y2="254" width="0.1524" layer="91"/>
<pinref part="D66" gate="G$1" pin="A"/>
<wire x1="276.86" y1="256.54" x2="276.86" y2="254" width="0.1524" layer="91"/>
<wire x1="317.5" y1="256.54" x2="276.86" y2="256.54" width="0.1524" layer="91"/>
<wire x1="358.14" y1="256.54" x2="317.5" y2="256.54" width="0.1524" layer="91"/>
<junction x="317.5" y="256.54"/>
<wire x1="398.78" y1="256.54" x2="358.14" y2="256.54" width="0.1524" layer="91"/>
<junction x="358.14" y="256.54"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="236.22" y1="256.54" x2="236.22" y2="254" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="195.58" y1="256.54" x2="195.58" y2="254" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="154.94" y1="256.54" x2="154.94" y2="254" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="104.14" y1="259.08" x2="104.14" y2="256.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="256.54" x2="114.3" y2="256.54" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="256.54" x2="114.3" y2="254" width="0.1524" layer="91"/>
<wire x1="154.94" y1="256.54" x2="114.3" y2="256.54" width="0.1524" layer="91"/>
<junction x="114.3" y="256.54"/>
<wire x1="195.58" y1="256.54" x2="154.94" y2="256.54" width="0.1524" layer="91"/>
<junction x="154.94" y="256.54"/>
<wire x1="236.22" y1="256.54" x2="195.58" y2="256.54" width="0.1524" layer="91"/>
<junction x="195.58" y="256.54"/>
<wire x1="276.86" y1="256.54" x2="236.22" y2="256.54" width="0.1524" layer="91"/>
<junction x="276.86" y="256.54"/>
<junction x="236.22" y="256.54"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="D90" gate="G$1" pin="A"/>
<wire x1="398.78" y1="299.72" x2="398.78" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D82" gate="G$1" pin="A"/>
<wire x1="358.14" y1="299.72" x2="358.14" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D75" gate="G$1" pin="A"/>
<wire x1="317.5" y1="299.72" x2="317.5" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D67" gate="G$1" pin="A"/>
<wire x1="276.86" y1="299.72" x2="276.86" y2="297.18" width="0.1524" layer="91"/>
<wire x1="317.5" y1="299.72" x2="276.86" y2="299.72" width="0.1524" layer="91"/>
<wire x1="358.14" y1="299.72" x2="317.5" y2="299.72" width="0.1524" layer="91"/>
<junction x="317.5" y="299.72"/>
<wire x1="398.78" y1="299.72" x2="358.14" y2="299.72" width="0.1524" layer="91"/>
<junction x="358.14" y="299.72"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="236.22" y1="299.72" x2="236.22" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="195.58" y1="299.72" x2="195.58" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="154.94" y1="299.72" x2="154.94" y2="297.18" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="104.14" y1="302.26" x2="104.14" y2="299.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="299.72" x2="114.3" y2="299.72" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="114.3" y1="299.72" x2="114.3" y2="297.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="299.72" x2="114.3" y2="299.72" width="0.1524" layer="91"/>
<junction x="114.3" y="299.72"/>
<wire x1="195.58" y1="299.72" x2="154.94" y2="299.72" width="0.1524" layer="91"/>
<junction x="154.94" y="299.72"/>
<wire x1="236.22" y1="299.72" x2="195.58" y2="299.72" width="0.1524" layer="91"/>
<junction x="195.58" y="299.72"/>
<wire x1="276.86" y1="299.72" x2="236.22" y2="299.72" width="0.1524" layer="91"/>
<junction x="276.86" y="299.72"/>
<junction x="236.22" y="299.72"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="D91" gate="G$1" pin="A"/>
<wire x1="398.78" y1="342.9" x2="398.78" y2="340.36" width="0.1524" layer="91"/>
<pinref part="D83" gate="G$1" pin="A"/>
<wire x1="358.14" y1="342.9" x2="358.14" y2="340.36" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="317.5" y1="342.9" x2="317.5" y2="340.36" width="0.1524" layer="91"/>
<pinref part="D68" gate="G$1" pin="A"/>
<wire x1="276.86" y1="342.9" x2="276.86" y2="340.36" width="0.1524" layer="91"/>
<wire x1="317.5" y1="342.9" x2="276.86" y2="342.9" width="0.1524" layer="91"/>
<wire x1="358.14" y1="342.9" x2="317.5" y2="342.9" width="0.1524" layer="91"/>
<junction x="317.5" y="342.9"/>
<wire x1="398.78" y1="342.9" x2="358.14" y2="342.9" width="0.1524" layer="91"/>
<junction x="358.14" y="342.9"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="236.22" y1="342.9" x2="236.22" y2="340.36" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="195.58" y1="342.9" x2="195.58" y2="340.36" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="154.94" y1="342.9" x2="154.94" y2="340.36" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="104.14" y1="345.44" x2="104.14" y2="342.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="342.9" x2="114.3" y2="342.9" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="114.3" y1="342.9" x2="114.3" y2="340.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="342.9" x2="114.3" y2="342.9" width="0.1524" layer="91"/>
<junction x="114.3" y="342.9"/>
<wire x1="195.58" y1="342.9" x2="154.94" y2="342.9" width="0.1524" layer="91"/>
<junction x="154.94" y="342.9"/>
<wire x1="236.22" y1="342.9" x2="195.58" y2="342.9" width="0.1524" layer="91"/>
<junction x="195.58" y="342.9"/>
<wire x1="276.86" y1="342.9" x2="236.22" y2="342.9" width="0.1524" layer="91"/>
<junction x="276.86" y="342.9"/>
<junction x="236.22" y="342.9"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="D92" gate="G$1" pin="A"/>
<wire x1="398.78" y1="386.08" x2="398.78" y2="383.54" width="0.1524" layer="91"/>
<pinref part="D84" gate="G$1" pin="A"/>
<wire x1="358.14" y1="386.08" x2="358.14" y2="383.54" width="0.1524" layer="91"/>
<pinref part="D76" gate="G$1" pin="A"/>
<wire x1="317.5" y1="386.08" x2="317.5" y2="383.54" width="0.1524" layer="91"/>
<pinref part="D69" gate="G$1" pin="A"/>
<wire x1="276.86" y1="386.08" x2="276.86" y2="383.54" width="0.1524" layer="91"/>
<wire x1="317.5" y1="386.08" x2="276.86" y2="386.08" width="0.1524" layer="91"/>
<wire x1="358.14" y1="386.08" x2="317.5" y2="386.08" width="0.1524" layer="91"/>
<junction x="317.5" y="386.08"/>
<wire x1="398.78" y1="386.08" x2="358.14" y2="386.08" width="0.1524" layer="91"/>
<junction x="358.14" y="386.08"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="236.22" y1="386.08" x2="236.22" y2="383.54" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="195.58" y1="386.08" x2="195.58" y2="383.54" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="154.94" y1="386.08" x2="154.94" y2="383.54" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="104.14" y1="388.62" x2="104.14" y2="386.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="386.08" x2="114.3" y2="386.08" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="114.3" y1="386.08" x2="114.3" y2="383.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="386.08" x2="114.3" y2="386.08" width="0.1524" layer="91"/>
<junction x="114.3" y="386.08"/>
<wire x1="195.58" y1="386.08" x2="154.94" y2="386.08" width="0.1524" layer="91"/>
<junction x="154.94" y="386.08"/>
<wire x1="236.22" y1="386.08" x2="195.58" y2="386.08" width="0.1524" layer="91"/>
<junction x="195.58" y="386.08"/>
<wire x1="276.86" y1="386.08" x2="236.22" y2="386.08" width="0.1524" layer="91"/>
<junction x="276.86" y="386.08"/>
<junction x="236.22" y="386.08"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="D93" gate="G$1" pin="A"/>
<wire x1="398.78" y1="429.26" x2="398.78" y2="426.72" width="0.1524" layer="91"/>
<pinref part="D85" gate="G$1" pin="A"/>
<wire x1="358.14" y1="429.26" x2="358.14" y2="426.72" width="0.1524" layer="91"/>
<pinref part="D77" gate="G$1" pin="A"/>
<wire x1="317.5" y1="429.26" x2="317.5" y2="426.72" width="0.1524" layer="91"/>
<pinref part="D70" gate="G$1" pin="A"/>
<wire x1="276.86" y1="429.26" x2="276.86" y2="426.72" width="0.1524" layer="91"/>
<wire x1="317.5" y1="429.26" x2="276.86" y2="429.26" width="0.1524" layer="91"/>
<wire x1="358.14" y1="429.26" x2="317.5" y2="429.26" width="0.1524" layer="91"/>
<junction x="317.5" y="429.26"/>
<wire x1="398.78" y1="429.26" x2="358.14" y2="429.26" width="0.1524" layer="91"/>
<junction x="358.14" y="429.26"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="236.22" y1="429.26" x2="236.22" y2="426.72" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="195.58" y1="429.26" x2="195.58" y2="426.72" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="154.94" y1="429.26" x2="154.94" y2="426.72" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="104.14" y1="431.8" x2="104.14" y2="429.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="429.26" x2="114.3" y2="429.26" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="114.3" y1="429.26" x2="114.3" y2="426.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="429.26" x2="114.3" y2="429.26" width="0.1524" layer="91"/>
<junction x="114.3" y="429.26"/>
<wire x1="195.58" y1="429.26" x2="154.94" y2="429.26" width="0.1524" layer="91"/>
<junction x="154.94" y="429.26"/>
<wire x1="236.22" y1="429.26" x2="195.58" y2="429.26" width="0.1524" layer="91"/>
<junction x="195.58" y="429.26"/>
<wire x1="276.86" y1="429.26" x2="236.22" y2="429.26" width="0.1524" layer="91"/>
<junction x="276.86" y="429.26"/>
<junction x="236.22" y="429.26"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="391.16" y1="104.14" x2="393.7" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="256.54" y1="101.6" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="256.54" y1="104.14" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="256.54" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
<junction x="256.54" y="104.14"/>
<label x="254" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P14"/>
<wire x1="35.56" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="P15" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="297.18" y1="101.6" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="297.18" y1="104.14" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="297.18" y1="104.14" x2="294.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="297.18" y="104.14"/>
<label x="294.64" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P15"/>
<wire x1="35.56" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="P16" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="337.82" y1="101.6" x2="337.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="337.82" y1="104.14" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="337.82" y1="104.14" x2="335.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="337.82" y="104.14"/>
<label x="335.28" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P16"/>
<wire x1="35.56" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="P17" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="378.46" y1="101.6" x2="378.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="378.46" y1="104.14" x2="381" y2="104.14" width="0.1524" layer="91"/>
<wire x1="378.46" y1="104.14" x2="375.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="378.46" y="104.14"/>
<label x="375.92" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P17"/>
<wire x1="35.56" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="0" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-2.54" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="12.7" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="15.24" y="137.16" size="1.778" layer="95"/>
<pinref part="CON" gate="-4" pin="S"/>
</segment>
</net>
<net name="BULB_VCC" class="0">
<segment>
<wire x1="12.7" y1="149.86" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="15.24" y1="149.86" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<label x="15.24" y="154.94" size="1.778" layer="95" rot="R90"/>
<pinref part="CON" gate="-9" pin="S"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="152.4" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="154.94" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<junction x="104.14" y="154.94"/>
<label x="104.14" y="157.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="96.52" y1="195.58" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="104.14" y1="185.42" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="198.12" x2="104.14" y2="200.66" width="0.1524" layer="91"/>
<junction x="104.14" y="198.12"/>
<label x="104.14" y="200.66" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="96.52" y1="236.22" x2="96.52" y2="238.76" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="104.14" y1="226.06" x2="104.14" y2="238.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="238.76" x2="96.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="238.76" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<junction x="104.14" y="238.76"/>
<label x="104.14" y="241.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="96.52" y1="279.4" x2="96.52" y2="281.94" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="104.14" y1="269.24" x2="104.14" y2="281.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="281.94" x2="96.52" y2="281.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="281.94" x2="104.14" y2="284.48" width="0.1524" layer="91"/>
<junction x="104.14" y="281.94"/>
<label x="104.14" y="284.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="96.52" y1="322.58" x2="96.52" y2="325.12" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="104.14" y1="312.42" x2="104.14" y2="325.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="325.12" x2="96.52" y2="325.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="325.12" x2="104.14" y2="327.66" width="0.1524" layer="91"/>
<junction x="104.14" y="325.12"/>
<label x="104.14" y="327.66" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="96.52" y1="365.76" x2="96.52" y2="368.3" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="104.14" y1="355.6" x2="104.14" y2="368.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="368.3" x2="96.52" y2="368.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="368.3" x2="104.14" y2="370.84" width="0.1524" layer="91"/>
<junction x="104.14" y="368.3"/>
<label x="104.14" y="370.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="96.52" y1="408.94" x2="96.52" y2="411.48" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="104.14" y1="398.78" x2="104.14" y2="411.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="411.48" x2="96.52" y2="411.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="411.48" x2="104.14" y2="414.02" width="0.1524" layer="91"/>
<junction x="104.14" y="411.48"/>
<label x="104.14" y="414.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="96.52" y1="452.12" x2="96.52" y2="454.66" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="104.14" y1="441.96" x2="104.14" y2="454.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="454.66" x2="96.52" y2="454.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="454.66" x2="104.14" y2="457.2" width="0.1524" layer="91"/>
<junction x="104.14" y="454.66"/>
<label x="104.14" y="457.2" size="1.778" layer="95" rot="R90"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="12.7" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<label x="15.24" y="139.7" size="1.778" layer="95"/>
<pinref part="CON" gate="-5" pin="S"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="0" y1="99.06" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<label x="-2.54" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="EXP_VCC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<label x="38.1" y="111.76" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="38.1" y="111.76"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="12.7" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="22.86" y="154.94" size="1.778" layer="95" rot="R90"/>
<pinref part="CON" gate="-7" pin="S"/>
</segment>
<segment>
<pinref part="A0H" gate="G$1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="-10.16" y1="119.38" x2="-10.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="A1H" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="121.92" x2="-10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="119.38" x2="-7.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="121.92" x2="-10.16" y2="121.92" width="0.1524" layer="91"/>
<junction x="-10.16" y="121.92"/>
<pinref part="A2H" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="119.38" x2="-5.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="121.92" x2="-7.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="-7.62" y="121.92"/>
<label x="-10.16" y="127" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="CON" gate="-3" pin="S"/>
<wire x1="12.7" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="15.24" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A0"/>
<pinref part="A0L" gate="G$1" pin="2"/>
<wire x1="0" y1="106.68" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="A0H" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="106.68" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="109.22" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="-10.16" y="106.68"/>
<label x="0" y="106.68" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="CON" gate="-2" pin="S"/>
<wire x1="12.7" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="15.24" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<pinref part="A1L" gate="G$1" pin="2"/>
<wire x1="0" y1="104.14" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="A1H" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="104.14" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="109.22" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="-7.62" y="104.14"/>
<label x="0" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="CON" gate="-1" pin="S"/>
<wire x1="12.7" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<pinref part="A2L" gate="G$1" pin="2"/>
<wire x1="0" y1="101.6" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="A2H" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="101.6" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="109.22" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="-5.08" y="101.6"/>
<label x="0" y="101.6" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
