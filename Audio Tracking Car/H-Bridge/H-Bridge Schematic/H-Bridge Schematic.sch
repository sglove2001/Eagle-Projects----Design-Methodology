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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SN754410NE">
<packages>
<package name="DIP762W45P254L1980H508Q16">
<circle x="-5" y="8.89" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="8.89" radius="0.1" width="0.2" layer="51"/>
<wire x1="-3.3" y1="9.9" x2="3.3" y2="9.9" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-9.9" x2="3.3" y2="-9.9" width="0.127" layer="51"/>
<wire x1="-3.3" y1="9.9" x2="3.3" y2="9.9" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-9.9" x2="3.3" y2="-9.9" width="0.127" layer="21"/>
<wire x1="-3.3" y1="9.9" x2="-3.3" y2="-9.9" width="0.127" layer="51"/>
<wire x1="3.3" y1="9.9" x2="3.3" y2="-9.9" width="0.127" layer="51"/>
<wire x1="4.685" y1="10.15" x2="-4.685" y2="10.15" width="0.05" layer="39"/>
<wire x1="4.685" y1="-10.15" x2="-4.685" y2="-10.15" width="0.05" layer="39"/>
<wire x1="4.685" y1="10.15" x2="4.685" y2="-10.15" width="0.05" layer="39"/>
<wire x1="-4.685" y1="10.15" x2="-4.685" y2="-10.15" width="0.05" layer="39"/>
<text x="-3.5" y="-10.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.5" y="10.5" size="1.27" layer="25">&gt;NAME</text>
<pad name="1" x="-3.81" y="8.89" drill="0.74" shape="square"/>
<pad name="2" x="-3.81" y="6.35" drill="0.74"/>
<pad name="3" x="-3.81" y="3.81" drill="0.74"/>
<pad name="4" x="-3.81" y="1.27" drill="0.74"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.74"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.74"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.74"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.74"/>
<pad name="9" x="3.81" y="-8.89" drill="0.74"/>
<pad name="10" x="3.81" y="-6.35" drill="0.74"/>
<pad name="11" x="3.81" y="-3.81" drill="0.74"/>
<pad name="12" x="3.81" y="-1.27" drill="0.74"/>
<pad name="13" x="3.81" y="1.27" drill="0.74"/>
<pad name="14" x="3.81" y="3.81" drill="0.74"/>
<pad name="15" x="3.81" y="6.35" drill="0.74"/>
<pad name="16" x="3.81" y="8.89" drill="0.74"/>
</package>
</packages>
<symbols>
<symbol name="SN754410NE">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.41" layer="94"/>
<text x="-12.7" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-21.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1,2EN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="1A" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="2A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="3,4EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="3A" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="4A" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="VCC1" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC2" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="1Y" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="4Y" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN754410NE" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/SN754410NE/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="SN754410NE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP762W45P254L1980H508Q16">
<connects>
<connect gate="A" pin="1,2EN" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="3,4EN" pad="9"/>
<connect gate="A" pin="3A" pad="10"/>
<connect gate="A" pin="3Y" pad="11"/>
<connect gate="A" pin="4A" pad="15"/>
<connect gate="A" pin="4Y" pad="14"/>
<connect gate="A" pin="GND" pad="4 5 12 13"/>
<connect gate="A" pin="VCC1" pad="16"/>
<connect gate="A" pin="VCC2" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Quadruple Half-H Drivers 16-PDIP -40 to 85 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN754410NE"/>
<attribute name="PACKAGE" value="PDIP-16 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SN754410NE/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RaspberryPi">
<packages>
<package name="RASPBERRY-PI_REV1">
<wire x1="40.69" y1="26.865" x2="-44.31" y2="26.865" width="0.127" layer="51"/>
<wire x1="-44.31" y1="26.865" x2="-44.31" y2="15.365" width="0.127" layer="51"/>
<wire x1="-44.31" y1="-12.435" x2="-44.31" y2="-29.135" width="0.127" layer="51"/>
<wire x1="-44.31" y1="-29.135" x2="40.69" y2="-29.135" width="0.127" layer="51"/>
<wire x1="40.69" y1="-29.135" x2="40.69" y2="26.865" width="0.127" layer="51"/>
<wire x1="-42.835" y1="22.515" x2="-40.985" y2="22.515" width="0.127" layer="21"/>
<wire x1="-40.985" y1="22.515" x2="-40.985" y2="20.665" width="0.127" layer="21" curve="1.965897"/>
<wire x1="-40.985" y1="20.665" x2="-42.835" y2="20.665" width="0.127" layer="21"/>
<wire x1="-42.835" y1="20.665" x2="-42.835" y2="22.515" width="0.127" layer="21"/>
<wire x1="-44.31" y1="15.365" x2="-25.31" y2="15.365" width="0.127" layer="51"/>
<wire x1="-25.31" y1="15.365" x2="-25.31" y2="-12.435" width="0.127" layer="51"/>
<wire x1="-25.31" y1="-12.435" x2="-44.31" y2="-12.435" width="0.127" layer="51"/>
<wire x1="-44.31" y1="-12.435" x2="-44.31" y2="15.365" width="0.127" layer="51"/>
<wire x1="31.19" y1="8.065" x2="48.39" y2="8.065" width="0.127" layer="51"/>
<wire x1="48.39" y1="8.065" x2="48.39" y2="-5.185" width="0.127" layer="51"/>
<wire x1="48.39" y1="-5.185" x2="31.19" y2="-5.185" width="0.127" layer="51"/>
<wire x1="31.19" y1="-5.185" x2="31.19" y2="8.065" width="0.127" layer="51"/>
<wire x1="19.89" y1="-27.135" x2="41.69" y2="-27.135" width="0.127" layer="51"/>
<wire x1="41.69" y1="-27.135" x2="41.69" y2="-11.735" width="0.127" layer="51"/>
<wire x1="41.69" y1="-11.735" x2="19.89" y2="-11.735" width="0.127" layer="51"/>
<wire x1="19.89" y1="-11.735" x2="19.89" y2="-27.135" width="0.127" layer="51"/>
<wire x1="-39.21" y1="-25.51" x2="-44.81" y2="-25.51" width="0.127" layer="51"/>
<wire x1="-44.81" y1="-25.51" x2="-44.81" y2="-17.91" width="0.127" layer="51"/>
<wire x1="-44.81" y1="-17.91" x2="-39.21" y2="-17.91" width="0.127" layer="51"/>
<wire x1="-39.21" y1="-17.91" x2="-39.21" y2="-25.51" width="0.127" layer="51"/>
<wire x1="-43.31" y1="20.365" x2="-10.11" y2="20.365" width="0.127" layer="21"/>
<wire x1="-10.11" y1="20.365" x2="-10.11" y2="25.365" width="0.127" layer="21"/>
<wire x1="-10.11" y1="25.365" x2="-43.31" y2="25.365" width="0.127" layer="21"/>
<wire x1="-43.31" y1="25.365" x2="-43.31" y2="20.365" width="0.127" layer="21"/>
<wire x1="-44.31" y1="15.365" x2="-59.31" y2="15.365" width="0.05" layer="51"/>
<wire x1="-59.31" y1="15.365" x2="-59.31" y2="-12.435" width="0.05" layer="51"/>
<wire x1="-59.31" y1="-12.435" x2="-44.21" y2="-12.435" width="0.05" layer="51"/>
<wire x1="-44.21" y1="-12.435" x2="-44.21" y2="-12.535" width="0.05" layer="51"/>
<wire x1="-3.3" y1="24.75" x2="-3.3" y2="33.05" width="0.127" layer="51"/>
<wire x1="-3.3" y1="33.05" x2="5.6" y2="32.95" width="0.127" layer="51"/>
<wire x1="5.6" y1="32.95" x2="5.6" y2="24.65" width="0.127" layer="51"/>
<wire x1="5.6" y1="24.65" x2="-3.69" y2="24.75" width="0.127" layer="51"/>
<wire x1="-3.74" y1="14.74" x2="6.06" y2="14.64" width="0.127" layer="51"/>
<wire x1="6.06" y1="14.64" x2="6.06" y2="24.64" width="0.127" layer="51"/>
<wire x1="6.06" y1="24.64" x2="-3.74" y2="24.74" width="0.127" layer="51"/>
<wire x1="-3.74" y1="24.74" x2="-3.74" y2="14.74" width="0.127" layer="51"/>
<wire x1="26.69" y1="26.89" x2="26.69" y2="15.49" width="0.127" layer="51"/>
<wire x1="26.69" y1="15.49" x2="14.69" y2="15.49" width="0.127" layer="51"/>
<wire x1="14.69" y1="15.49" x2="14.69" y2="26.89" width="0.127" layer="51"/>
<wire x1="23.99" y1="26.89" x2="24.09" y2="26.89" width="0.127" layer="51"/>
<wire x1="24.09" y1="26.89" x2="24.09" y2="30.49" width="0.127" layer="51"/>
<wire x1="24.09" y1="30.49" x2="17.49" y2="30.49" width="0.127" layer="51"/>
<wire x1="17.49" y1="30.49" x2="17.49" y2="26.89" width="0.127" layer="51"/>
<wire x1="-6.81" y1="-30.31" x2="8.29" y2="-30.31" width="0.127" layer="51"/>
<wire x1="8.29" y1="-30.31" x2="8.29" y2="-18.91" width="0.127" layer="51"/>
<wire x1="8.29" y1="-18.91" x2="-6.81" y2="-18.91" width="0.127" layer="51"/>
<wire x1="-6.81" y1="-18.91" x2="-6.81" y2="-30.31" width="0.127" layer="51"/>
<pad name="1" x="-41.91" y="21.59" drill="1" shape="square"/>
<pad name="2" x="-41.91" y="24.13" drill="1" diameter="1.6764"/>
<pad name="3" x="-39.37" y="21.59" drill="1"/>
<pad name="4" x="-39.37" y="24.13" drill="1"/>
<pad name="5" x="-36.83" y="21.59" drill="1"/>
<pad name="6" x="-36.83" y="24.13" drill="1" diameter="1.6764"/>
<pad name="7" x="-34.29" y="21.59" drill="1"/>
<pad name="8" x="-34.29" y="24.13" drill="1"/>
<pad name="9" x="-31.75" y="21.59" drill="1"/>
<pad name="10" x="-31.75" y="24.13" drill="1"/>
<pad name="11" x="-29.21" y="21.59" drill="1"/>
<pad name="12" x="-29.21" y="24.13" drill="1"/>
<pad name="13" x="-26.67" y="21.59" drill="1"/>
<pad name="14" x="-26.67" y="24.13" drill="1"/>
<pad name="15" x="-24.13" y="21.59" drill="1"/>
<pad name="16" x="-24.13" y="24.13" drill="1"/>
<pad name="17" x="-21.59" y="21.59" drill="1"/>
<pad name="18" x="-21.59" y="24.13" drill="1"/>
<pad name="19" x="-19.05" y="21.59" drill="1"/>
<pad name="20" x="-19.05" y="24.13" drill="1"/>
<pad name="21" x="-16.51" y="21.59" drill="1"/>
<pad name="22" x="-16.51" y="24.13" drill="1"/>
<pad name="23" x="-13.97" y="21.59" drill="1"/>
<pad name="24" x="-13.97" y="24.13" drill="1"/>
<pad name="25" x="-11.43" y="21.59" drill="1"/>
<pad name="26" x="-11.43" y="24.13" drill="1"/>
<text x="-31.91" y="18.59" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="-41.41" y="19.09" size="1.27" layer="21" ratio="10" rot="R180">1</text>
<text x="-7.91" y="25.09" size="1.27" layer="21" ratio="10" rot="R180">26</text>
<text x="-18.41" y="18.59" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="-34.1814" y="-2.8061" size="1.27" layer="51" rot="R90">SD Card </text>
<text x="-42.4064" y="19.8939" size="0.4064" layer="51">3v3</text>
<text x="-42.2814" y="25.5189" size="0.4064" layer="51">5v</text>
<text x="-37.6314" y="25.4689" size="0.4064" layer="51">GND</text>
<text x="45.78" y="-0.46" size="1.27" layer="51" rot="R90">USB</text>
<text x="39.33" y="-20.56" size="1.27" layer="51" rot="R90">RJ45</text>
<text x="-41.695" y="-24.835" size="1.27" layer="51" rot="R90">usb +5V</text>
<text x="-29.41" y="-10.635" size="1.27" layer="51" rot="R90">SD card holder 5mm bottom sick</text>
<text x="-7.91" y="22.09" size="1.27" layer="21" ratio="10" rot="R180">25</text>
<text x="-7.51" y="-0.81" size="1.27" layer="51">Board 56x85mm H=16mm</text>
<text x="18.44" y="24.065" size="1.27" layer="51">Audio</text>
<text x="-0.71" y="22.74" size="1.27" layer="51">RCA</text>
<text x="-1.935" y="-25.335" size="1.27" layer="51">HDMI</text>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY-PI_REV1">
<wire x1="-22.86" y1="17.78" x2="22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<text x="-22.86" y="18.288" size="1.27" layer="95">&gt;NAME</text>
<text x="22.86" y="-18.542" size="1.27" layer="96" rot="R180">&gt;VALUE</text>
<pin name="5V@2" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="5V@4" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="GND@6" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO14,UART0_TXD" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO15,UART0_RXD" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO18" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="GND@14" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="GPIO23" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO24" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@20" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO25" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO8,SPI0_CE0" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO7,SPI0_CE1" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="3V3@1" x="-27.94" y="15.24" length="middle"/>
<pin name="GPIO0,I2C0_SDA" x="-27.94" y="12.7" length="middle"/>
<pin name="GPIO1,I2C0_SCL" x="-27.94" y="10.16" length="middle"/>
<pin name="GPIO4,GPCLK0" x="-27.94" y="7.62" length="middle"/>
<pin name="GND@9" x="-27.94" y="5.08" length="middle"/>
<pin name="GPIO17" x="-27.94" y="2.54" length="middle"/>
<pin name="GPIO21" x="-27.94" y="0" length="middle"/>
<pin name="GPIO22" x="-27.94" y="-2.54" length="middle"/>
<pin name="3V3@17" x="-27.94" y="-5.08" length="middle"/>
<pin name="GPIO10_MOSI" x="-27.94" y="-7.62" length="middle"/>
<pin name="GPIO9_MISO" x="-27.94" y="-10.16" length="middle"/>
<pin name="GPIO11_SCLK" x="-27.94" y="-12.7" length="middle"/>
<pin name="GND@25" x="-27.94" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY-PI_REV1">
<description>&lt;b&gt;&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi Board&lt;/a&gt;&lt;b&gt;&lt;br&gt;
&lt;br&gt;Jacques Lagnel V1.0 (beta) 2012&lt;br&gt;
Mateusz Bawaj V1.1 (beta) 2012&lt;br&gt;&lt;br&gt;

Board dimension:&lt;br&gt;
&lt;a href="http://www.raspberrypi.org/forum/general-discussion/mechanical-profile-3d-models?value=3d%20model&amp;type=1&amp;include=1&amp;search=1&amp;ret=all"&gt;Forum 3D model&lt;/a&gt;&lt;br&gt;
The GPIO Connector (P1):&lt;br&gt;
&lt;a href="http://elinux.org/RPi_Low-level_peripherals"&gt;http://elinux.org/RPi_Low-level_peripherals&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRY-PI_REV1" x="-5.08" y="33.02"/>
</gates>
<devices>
<device name="" package="RASPBERRY-PI_REV1">
<connects>
<connect gate="G$1" pin="3V3@1" pad="1"/>
<connect gate="G$1" pin="3V3@17" pad="17"/>
<connect gate="G$1" pin="5V@2" pad="2"/>
<connect gate="G$1" pin="5V@4" pad="4"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GPIO0,I2C0_SDA" pad="3"/>
<connect gate="G$1" pin="GPIO1,I2C0_SCL" pad="5"/>
<connect gate="G$1" pin="GPIO10_MOSI" pad="19"/>
<connect gate="G$1" pin="GPIO11_SCLK" pad="23"/>
<connect gate="G$1" pin="GPIO14,UART0_TXD" pad="8"/>
<connect gate="G$1" pin="GPIO15,UART0_RXD" pad="10"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO21" pad="13"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO4,GPCLK0" pad="7"/>
<connect gate="G$1" pin="GPIO7,SPI0_CE1" pad="26"/>
<connect gate="G$1" pin="GPIO8,SPI0_CE0" pad="24"/>
<connect gate="G$1" pin="GPIO9_MISO" pad="21"/>
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
<part name="U1" library="SN754410NE" deviceset="SN754410NE" device=""/>
<part name="U$1" library="RaspberryPi" deviceset="RASPBERRY-PI_REV1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="101.6" y="53.34" smashed="yes">
<attribute name="NAME" x="88.9" y="72.12" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="88.9" y="31.56" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U$1" gate="G$1" x="33.02" y="53.34" smashed="yes">
<attribute name="NAME" x="10.16" y="71.628" size="1.27" layer="95"/>
<attribute name="VALUE" x="55.88" y="34.798" size="1.27" layer="96" rot="R180"/>
</instance>
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
