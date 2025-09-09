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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<package name="JST2.54X2P_FOOTPRINT" urn="urn:adsk.eagle:footprint:39191965/1" library_version="42">
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
</packages>
<packages3d>
<package3d name="JST2.54X2P_FOOTPRINT" urn="urn:adsk.eagle:package:39191967/2" type="model" library_version="42">
<packageinstances>
<packageinstance name="JST2.54X2P_FOOTPRINT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JST2.54X2P_SYMBOL" urn="urn:adsk.eagle:symbol:39191966/2" library_version="42">
<pin name="1" x="-2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="2" x="2.54" y="-10.16" length="middle" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-6.858" y="2.54" size="1.6764" layer="94">JST 2.54X2P</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST2.54X2P" urn="urn:adsk.eagle:component:39191968/3" library_version="42">
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
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-4" urn="urn:adsk.eagle:footprint:8078208/1" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 4 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281043_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-4.7" y1="4.5" x2="4.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="4.7" y1="4.5" x2="4.7" y2="-2.2" width="0.254" layer="21"/>
<wire x1="4.7" y1="-3.3" x2="4.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="4.7" y1="-4.9" x2="-4.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-4.7" y1="-4.9" x2="-4.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="-8.2" y1="3.2" x2="-5.4" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-8.2" y1="1.4" x2="-5.4" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-8.2" y1="3.2" x2="-8.2" y2="1.4" width="0.254" layer="21"/>
<wire x1="-5.5" y1="3.3" x2="-4.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5.5" y1="1.3" x2="-4.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="5.4" y1="1.4" x2="8.2" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="5.4" y1="3.2" x2="8.2" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="8.2" y1="1.4" x2="8.2" y2="3.2" width="0.254" layer="21"/>
<wire x1="5.5" y1="1.3" x2="4.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="5.5" y1="3.3" x2="4.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="4.7" y1="-2.2" x2="4.7" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="3" x="2.1" y="2.75" drill="1.4" shape="square"/>
<text x="-1.27" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="6.8" y="2.29" drill="3"/>
<hole x="-6.8" y="2.29" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="5566-4" urn="urn:adsk.eagle:package:8078582/1" type="box" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 4 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281043_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-4"/>
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
<deviceset name="5566-4" urn="urn:adsk.eagle:component:8079093/3" prefix="X" library_version="5">
<description>&lt;b&gt;Mini FIT connector 4 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-4">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="U$1" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$2" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$3" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$4" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$5" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-4" device="" package3d_urn="urn:adsk.eagle:package:8078582/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-20.32" y="0" smashed="yes"/>
<instance part="U$2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$3" gate="G$1" x="20.32" y="0" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-20.32" y="25.4" smashed="yes"/>
<instance part="U$5" gate="G$1" x="0" y="25.4" smashed="yes"/>
<instance part="X1" gate="-1" x="50.8" y="12.7" smashed="yes">
<attribute name="NAME" x="53.34" y="11.938" size="1.524" layer="95"/>
<attribute name="VALUE" x="50.038" y="14.097" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="50.8" y="10.16" smashed="yes">
<attribute name="NAME" x="53.34" y="9.398" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="50.8" y="7.62" smashed="yes">
<attribute name="NAME" x="53.34" y="6.858" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="50.8" y="5.08" smashed="yes">
<attribute name="NAME" x="53.34" y="4.318" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V1+" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="15.24" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="-22.86" y="10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="-22.86" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="48.26" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="V1-" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="-17.78" y="10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="-17.78" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="48.26" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="40.64" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="V2+" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<label x="-2.54" y="10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="-2.54" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="17.78" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="48.26" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<label x="40.64" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="V2-" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<label x="2.54" y="10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="2.54" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="22.86" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="48.26" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="40.64" y="5.08" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
