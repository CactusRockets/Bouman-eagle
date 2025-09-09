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
<library name="CRD" urn="urn:adsk.eagle:library:39051337">
<description>Componentes utilizados na Cactus Rockets Design</description>
<packages>
<package name="MICROSD_SMALL_READER_FOOTPRINT" urn="urn:adsk.eagle:footprint:44017967/2" library_version="37">
<wire x1="-8.509" y1="-9.144" x2="-8.509" y2="9.056" width="0.127" layer="21"/>
<wire x1="-8.509" y1="9.056" x2="9.691" y2="9.056" width="0.127" layer="21"/>
<wire x1="9.691" y1="9.056" x2="9.691" y2="-9.144" width="0.127" layer="21"/>
<wire x1="9.691" y1="-9.144" x2="-8.509" y2="-9.144" width="0.127" layer="21"/>
<wire x1="2.413" y1="-5.207" x2="19.812" y2="-5.207" width="0.127" layer="21"/>
<wire x1="19.812" y1="-5.207" x2="19.812" y2="5.08" width="0.127" layer="21"/>
<wire x1="19.812" y1="5.08" x2="2.413" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.413" y1="5.08" x2="2.413" y2="-5.207" width="0.127" layer="21"/>
<pad name="GND" x="-7.239" y="-6.35" drill="1.2"/>
<pad name="MISO" x="-7.239" y="-3.81" drill="1.2"/>
<pad name="CLK" x="-7.239" y="-1.27" drill="1.2"/>
<pad name="MOSI" x="-7.239" y="1.27" drill="1.2"/>
<pad name="CS" x="-7.239" y="3.81" drill="1.2"/>
<pad name="3V3" x="-7.239" y="6.35" drill="1.2"/>
<text x="-5.207" y="-8.001" size="0.8128" layer="21">MicroSD small reader</text>
</package>
<package name="JST2.54X2P_FOOTPRINT" urn="urn:adsk.eagle:footprint:39191965/1" library_version="37">
<pad name="1" x="-1.27" y="0" drill="0.9"/>
<pad name="2" x="1.27" y="0" drill="0.9"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.508" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.54" x2="0.508" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="0.508" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.032" x2="-0.508" y2="-2.032" width="0.127" layer="21"/>
<wire x1="0.508" y1="-2.032" x2="2.032" y2="-2.032" width="0.127" layer="21"/>
<text x="-2.54" y="2.794" size="0.6096" layer="21">JST 2.54X2P</text>
</package>
<package name="GPS_MODULE_FOOTPRINT" urn="urn:adsk.eagle:footprint:39608398/5" library_version="37">
<wire x1="-12.7" y1="-17.78" x2="12.3" y2="-17.78" width="0.127" layer="21"/>
<wire x1="12.3" y1="-17.78" x2="12.3" y2="17.22" width="0.127" layer="21"/>
<wire x1="12.3" y1="17.22" x2="-12.7" y2="17.22" width="0.127" layer="21"/>
<wire x1="-12.7" y1="17.22" x2="-12.7" y2="-17.78" width="0.127" layer="21"/>
<text x="-6.35" y="13.97" size="1.6764" layer="21">GPS module</text>
<pad name="GND" x="-4.01" y="-16.51" drill="1.3"/>
<pad name="TX" x="-1.47" y="-16.51" drill="1.3"/>
<pad name="RX" x="1.07" y="-16.51" drill="1.3"/>
<pad name="VCC" x="3.61" y="-16.51" drill="1.3"/>
</package>
<package name="E22-400T30D_FOOTPRINT" urn="urn:adsk.eagle:footprint:40965097/4" library_version="37">
<wire x1="-17.78" y1="13.462" x2="-17.78" y2="-10.16" width="0.127" layer="21"/>
<wire x1="22.733" y1="-2.159" x2="34.163" y2="-2.159" width="0.127" layer="21"/>
<wire x1="22.733" y1="-8.509" x2="22.733" y2="-2.159" width="0.127" layer="21"/>
<wire x1="20.193" y1="-3.429" x2="24.003" y2="-3.429" width="0.127" layer="21"/>
<wire x1="24.003" y1="-5.334" x2="20.193" y2="-5.334" width="0.127" layer="21"/>
<wire x1="24.003" y1="-7.239" x2="20.193" y2="-7.239" width="0.127" layer="21"/>
<wire x1="22.733" y1="-8.509" x2="34.163" y2="-8.509" width="0.127" layer="21"/>
<wire x1="34.163" y1="-8.509" x2="34.163" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="25.4" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-17.78" y1="13.462" x2="25.4" y2="13.462" width="0.127" layer="21"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="13.462" width="0.127" layer="21"/>
<pad name="TXD" x="-16.383" y="1.778" drill="1.3"/>
<pad name="RXD" x="-16.383" y="4.318" drill="1.3"/>
<pad name="M1" x="-16.383" y="6.858" drill="1.3"/>
<pad name="M0" x="-16.383" y="9.398" drill="1.3"/>
<pad name="AUX" x="-16.383" y="-0.762" drill="1.3"/>
<pad name="VCC" x="-16.383" y="-3.302" drill="1.3"/>
<pad name="GND" x="-16.383" y="-5.842" drill="1.3"/>
<text x="-5.08" y="2.54" size="1.27" layer="21">E22-400T30D (LoRa)</text>
</package>
<package name="CHAVESS-5GL" urn="urn:adsk.eagle:footprint:45208056/12" library_version="55">
<wire x1="-10.922" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="3.81" width="0.2032" layer="21"/>
<wire x1="10.16" y1="3.81" x2="-10.922" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-10.922" y1="3.81" x2="-10.922" y2="-2.54" width="0.2032" layer="21"/>
<pad name="P$1" x="-9.144" y="0.762" drill="3.8" diameter="3.048" shape="long" rot="R90"/>
<pad name="P$2" x="-0.635" y="0.762" drill="3.8" diameter="3.048" shape="long" rot="R90"/>
<pad name="P$3" x="7.239" y="0.762" drill="3.8" diameter="3.048" shape="long" rot="R90"/>
<text x="-7.493" y="2.413" size="0.8128" layer="21">COM</text>
<text x="0.762" y="2.413" size="0.8128" layer="21">NO</text>
<text x="8.636" y="2.667" size="0.8128" layer="21">NC</text>
</package>
</packages>
<packages3d>
<package3d name="MICROSD_SMALL_READER_FOOTPRINT" urn="urn:adsk.eagle:package:44017969/2" type="box" library_version="37">
<packageinstances>
<packageinstance name="MICROSD_SMALL_READER_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="JST2.54X2P_FOOTPRINT" urn="urn:adsk.eagle:package:39191967/2" type="model" library_version="37">
<packageinstances>
<packageinstance name="JST2.54X2P_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="GPS_MODULE_FOOTPRINT" urn="urn:adsk.eagle:package:39608400/5" type="box" library_version="37">
<packageinstances>
<packageinstance name="GPS_MODULE_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="E22-400T30D_FOOTPRINT" urn="urn:adsk.eagle:package:40965099/4" type="box" library_version="37">
<packageinstances>
<packageinstance name="E22-400T30D_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="CHAVESS-5GL" urn="urn:adsk.eagle:package:45208058/14" type="model" library_version="55">
<packageinstances>
<packageinstance name="CHAVESS-5GL"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MICROSD_SMALL_READER_SYMBOL" urn="urn:adsk.eagle:symbol:44017968/1" library_version="37">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="35.56" y2="5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="17.78" width="0.254" layer="94"/>
<wire x1="35.56" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="5.08" length="middle"/>
<pin name="MISO" x="-5.08" y="7.62" length="middle"/>
<pin name="CLK" x="-5.08" y="10.16" length="middle"/>
<pin name="MOSI" x="-5.08" y="12.7" length="middle"/>
<pin name="CS" x="-5.08" y="15.24" length="middle"/>
<pin name="3V3" x="-5.08" y="17.78" length="middle"/>
</symbol>
<symbol name="JST2.54X2P_SYMBOL" urn="urn:adsk.eagle:symbol:39191966/2" library_version="37">
<pin name="1" x="-2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="2" x="2.54" y="-10.16" length="middle" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-6.858" y="2.54" size="1.6764" layer="94">JST 2.54X2P</text>
</symbol>
<symbol name="GPS_MODULE_SYMBOL" urn="urn:adsk.eagle:symbol:39608399/1" library_version="37">
<pin name="GND" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="TX" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="RX" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VCC" x="7.62" y="-22.86" length="middle" rot="R90"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-6.604" y="7.366" size="1.778" layer="94">GPS module</text>
</symbol>
<symbol name="E22-400T30D_SYMBOL" urn="urn:adsk.eagle:symbol:40965098/2" library_version="37">
<pin name="GND" x="-22.86" y="-7.62" length="middle"/>
<pin name="RXD" x="-22.86" y="2.54" length="middle"/>
<pin name="AUX" x="-22.86" y="-2.54" length="middle"/>
<pin name="M0" x="-22.86" y="7.62" length="middle"/>
<pin name="VCC" x="-22.86" y="-5.08" length="middle"/>
<pin name="TXD" x="-22.86" y="0" length="middle"/>
<pin name="M1" x="-22.86" y="5.08" length="middle"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="CHAVE_SS-5GL" urn="urn:adsk.eagle:symbol:45208057/2" library_version="55">
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-7.62" x2="20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-2.54" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<circle x="-10.16" y="-12.7" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="2.54" width="0.254" layer="94"/>
<circle x="12.7" y="-12.7" radius="2.54" width="0.254" layer="94"/>
<text x="-12.7" y="-2.54" size="2.54" layer="94" rot="R90">COM</text>
<text x="-2.54" y="-2.54" size="2.54" layer="94" rot="R90">NO</text>
<text x="10.16" y="-2.54" size="2.54" layer="94" rot="R90">NC</text>
<text x="-12.7" y="-12.7" size="2.54" layer="94" rot="R180">1</text>
<text x="-2.54" y="-12.7" size="2.54" layer="94" rot="R180">2</text>
<text x="10.16" y="-12.7" size="2.54" layer="94" rot="R180">3</text>
<text x="-20.32" y="10.16" size="1.6764" layer="91" rot="R270">CHAVE SS-5GL</text>
<pin name="P$1" x="-10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="P$2" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="P$3" x="12.7" y="-12.7" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROSD_SMALL_READER" urn="urn:adsk.eagle:component:44017970/2" library_version="37">
<gates>
<gate name="G$1" symbol="MICROSD_SMALL_READER_SYMBOL" x="-7.62" y="-12.7"/>
</gates>
<devices>
<device name="" package="MICROSD_SMALL_READER_FOOTPRINT">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:44017969/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST2.54X2P" urn="urn:adsk.eagle:component:39191968/3" library_version="37">
<description>Conector JST 2 pinos (2.54mm de distância entre pinos)</description>
<gates>
<gate name="G$1" symbol="JST2.54X2P_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST2.54X2P_FOOTPRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39191967/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GPS_MODULE" urn="urn:adsk.eagle:component:39608401/6" library_version="37">
<gates>
<gate name="G$1" symbol="GPS_MODULE_SYMBOL" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="GPS_MODULE_FOOTPRINT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39608400/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E22-400T30D" urn="urn:adsk.eagle:component:40965100/5" library_version="37">
<gates>
<gate name="G$1" symbol="E22-400T30D_SYMBOL" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="E22-400T30D_FOOTPRINT">
<connects>
<connect gate="G$1" pin="AUX" pad="AUX"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="M0" pad="M0"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40965099/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHAVE_SS-5GL" urn="urn:adsk.eagle:component:45208059/12" library_version="55">
<gates>
<gate name="G$1" symbol="CHAVE_SS-5GL" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="CHAVESS-5GL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:45208058/14"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-DEVKITV1" urn="urn:adsk.eagle:library:44018017">
<packages>
<package name="ESP32-DEVKITV1" urn="urn:adsk.eagle:footprint:44018019/1" library_version="1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<text x="-24.13" y="13.97" size="1.27" layer="21">&gt;NAME</text>
<text x="5" y="-17.24" size="1.27" layer="27">ESP32-DEVKITV1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="ESP32-DEVKITV1" urn="urn:adsk.eagle:package:44018021/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="ESP32-DEVKITV1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ESP32-DEVKITV1" urn="urn:adsk.eagle:symbol:44018020/1" library_version="1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1" urn="urn:adsk.eagle:component:44018022/1" library_version="1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="29"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="25"/>
<connect gate="G$1" pin="IO27" pad="24"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:44018021/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="78XXL" urn="urn:adsk.eagle:footprint:30303/1" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="IN" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<packages3d>
<package3d name="78XXL" urn="urn:adsk.eagle:package:30361/1" type="box" library_version="5">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="78XXL"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:30277/1" library_version="5">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78XXL" urn="urn:adsk.eagle:component:30408/2" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXL">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30361/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AL11P" urn="urn:adsk.eagle:footprint:5250/1" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<circle x="0" y="0" radius="5.715" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="6.223" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="21"/>
<pad name="-" x="-2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<pad name="+" x="2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AL11P" urn="urn:adsk.eagle:package:5308/1" type="box" library_version="2">
<description>SPEAKER</description>
<packageinstances>
<packageinstance name="AL11P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SP" urn="urn:adsk.eagle:symbol:5218/1" library_version="2">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AL11P" urn="urn:adsk.eagle:component:5330/2" prefix="SP" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AL11P">
<connects>
<connect gate="G$1" pin="1" pad="-"/>
<connect gate="G$1" pin="2" pad="+"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="U$2" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="MICROSD_SMALL_READER" device="" package3d_urn="urn:adsk.eagle:package:44017969/2" override_package3d_urn="urn:adsk.eagle:package:44017969/3" override_package_urn="urn:adsk.eagle:footprint:44017967/2"/>
<part name="U$3" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$4" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$5" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$6" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$7" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="GPS_MODULE" device="" package3d_urn="urn:adsk.eagle:package:39608400/5" override_package3d_urn="urn:adsk.eagle:package:49474690/2" override_package_urn="urn:adsk.eagle:footprint:39608398/5"/>
<part name="U$8" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="E22-400T30D" device="" package3d_urn="urn:adsk.eagle:package:40965099/4" override_package3d_urn="urn:adsk.eagle:package:40965099/7" override_package_urn="urn:adsk.eagle:footprint:40965097/4"/>
<part name="U$9" library="ESP32-DEVKITV1" library_urn="urn:adsk.eagle:library:44018017" deviceset="ESP32DEVKITV1" device="" package3d_urn="urn:adsk.eagle:package:44018021/1" override_package3d_urn="urn:adsk.eagle:package:44018021/5" override_package_urn="urn:adsk.eagle:footprint:44018019/1"/>
<part name="IC1" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="78XXL" device="" package3d_urn="urn:adsk.eagle:package:30361/1" override_package3d_urn="urn:adsk.eagle:package:49481284/2" override_package_urn="urn:adsk.eagle:footprint:30303/1"/>
<part name="U$10" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="SP1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="AL11P" device="" package3d_urn="urn:adsk.eagle:package:5308/1" override_package3d_urn="urn:adsk.eagle:package:49474686/2" override_package_urn="urn:adsk.eagle:footprint:5250/1"/>
<part name="U$11" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="CHAVE_SS-5GL" device="" package3d_urn="urn:adsk.eagle:package:45208058/14"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="40.132" y="125.984" size="1.778" layer="91">Battery 9V</text>
<text x="-67.056" y="141.224" size="1.778" layer="91">Sinais Skibs</text>
<text x="-49.784" y="141.224" size="1.778" layer="91">Sinal e 3V3</text>
<text x="55.88" y="125.984" size="1.778" layer="91">Optoacopladores</text>
<text x="78.74" y="125.73" size="1.778" layer="91">Comunicação serial</text>
<text x="38.1" y="144.78" size="1.778" layer="91">Seram utilizados os pinos 34 e 35 para os Octocopladores, utilizaremos a conexão de jst de optocopladores dessa placa para isso.</text>
<text x="38.1" y="139.7" size="1.778" layer="91">Será utilizado as conexões seriais RX0 e TX0 dessa placa</text>
<text x="38.1" y="134.62" size="1.778" layer="91">Utilizaremos o conector de GND e Bateria dessa placa</text>
<text x="-66.04" y="147.32" size="1.778" layer="91">Não será usado para conectar</text>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="-35.56" y="7.62" smashed="yes"/>
<instance part="U$3" gate="G$1" x="45.72" y="119.38" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-60.96" y="134.62" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-43.18" y="134.62" smashed="yes"/>
<instance part="U$6" gate="G$1" x="63.5" y="119.38" smashed="yes"/>
<instance part="U$7" gate="G$1" x="124.46" y="22.86" smashed="yes"/>
<instance part="U$8" gate="G$1" x="127" y="53.34" smashed="yes"/>
<instance part="U$9" gate="G$1" x="58.42" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="-3.81" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="IC1" gate="A" x="154.94" y="73.66" smashed="yes">
<attribute name="NAME" x="157.48" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="86.36" y="119.38" smashed="yes"/>
<instance part="SP1" gate="G$1" x="180.34" y="114.3" smashed="yes">
<attribute name="NAME" x="176.53" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.53" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="-45.72" y="73.66" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="3V3"/>
<wire x1="76.2" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<label x="83.82" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="132.08" y1="0" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="132.08" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3V3"/>
<wire x1="-40.64" y1="25.4" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<label x="-58.42" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="124.46" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="-40.64" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<label x="83.82" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND1"/>
<wire x1="40.64" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<label x="25.4" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="0" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<label x="116.84" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-40.64" y1="12.7" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<label x="-58.42" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="88.9" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="109.22" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="GND"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SP1" gate="G$1" pin="1"/>
<wire x1="175.26" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO4"/>
<wire x1="76.2" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="RX"/>
<wire x1="127" y1="0" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<label x="127" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO15"/>
<wire x1="76.2" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<label x="83.82" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="TX"/>
<wire x1="121.92" y1="0" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<label x="121.92" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO19"/>
<wire x1="76.2" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="-40.64" y1="15.24" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<label x="-58.42" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO23"/>
<wire x1="76.2" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="-40.64" y1="20.32" x2="-53.34" y2="20.32" width="0.1524" layer="91"/>
<label x="-58.42" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO18"/>
<wire x1="76.2" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<label x="83.82" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CLK"/>
<wire x1="-40.64" y1="17.78" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<label x="-58.42" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO5"/>
<wire x1="76.2" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<label x="83.82" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CS"/>
<wire x1="-40.64" y1="22.86" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<label x="-55.88" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="M0" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO32"/>
<wire x1="40.64" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="M0"/>
<wire x1="104.14" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO33"/>
<wire x1="40.64" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="M1"/>
<wire x1="104.14" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO16"/>
<wire x1="76.2" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<label x="83.82" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="TXD"/>
<wire x1="104.14" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO17"/>
<wire x1="76.2" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="RXD"/>
<wire x1="104.14" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="AUX"/>
<wire x1="104.14" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_BATTERY" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="-55.88" y1="60.96" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="48.26" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="-55.88" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="VIN"/>
<wire x1="40.64" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<label x="25.4" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="IN"/>
<wire x1="137.16" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="P$3"/>
<wire x1="-33.02" y1="60.96" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="-33.02" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="162.56" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<label x="170.18" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SKIB1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="124.46" x2="-63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="-63.5" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO13"/>
<wire x1="40.64" y1="5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SKIB2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="124.46" x2="-58.42" y2="116.84" width="0.1524" layer="91"/>
<label x="-58.42" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO12"/>
<wire x1="40.64" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUZZER" class="0">
<segment>
<pinref part="SP1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<label x="187.96" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO27"/>
<wire x1="40.64" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPTOACOPLADOR1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<label x="60.96" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO34"/>
<wire x1="40.64" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="12.7" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPTOACOPLADOR2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO35"/>
<wire x1="40.64" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="12.7" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<label x="83.82" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO3"/>
<wire x1="76.2" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX0" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO1"/>
<wire x1="76.2" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<label x="83.82" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IO14"/>
<wire x1="40.64" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="124.46" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<label x="-45.72" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,104.14,50.8,N$3,,,,,"/>
<approved hash="113,1,154.94,69.0626,IC1,,,,,"/>
</errors>
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
</compatibility>
</eagle>
