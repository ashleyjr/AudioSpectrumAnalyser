<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="42" name="bRestrict" color="3" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<packages>
<package name="TQFP48">
<smd name="48" x="0.5" y="1.75" dx="1" dy="0.27" layer="1"/>
<smd name="47" x="0.5" y="2.25" dx="1" dy="0.27" layer="1"/>
<smd name="46" x="0.5" y="2.75" dx="1" dy="0.27" layer="1"/>
<smd name="45" x="0.5" y="3.25" dx="1" dy="0.27" layer="1"/>
<smd name="44" x="0.5" y="3.75" dx="1" dy="0.27" layer="1"/>
<smd name="43" x="0.5" y="4.25" dx="1" dy="0.27" layer="1"/>
<smd name="42" x="0.5" y="4.75" dx="1" dy="0.27" layer="1"/>
<smd name="41" x="0.5" y="5.25" dx="1" dy="0.27" layer="1"/>
<smd name="40" x="0.5" y="5.75" dx="1" dy="0.27" layer="1"/>
<smd name="39" x="0.5" y="6.25" dx="1" dy="0.27" layer="1"/>
<smd name="38" x="0.5" y="6.75" dx="1" dy="0.27" layer="1"/>
<smd name="37" x="0.5" y="7.25" dx="1" dy="0.27" layer="1"/>
<smd name="13" x="8.5" y="1.75" dx="1" dy="0.27" layer="1"/>
<smd name="14" x="8.5" y="2.25" dx="1" dy="0.27" layer="1"/>
<smd name="15" x="8.5" y="2.75" dx="1" dy="0.27" layer="1"/>
<smd name="16" x="8.5" y="3.25" dx="1" dy="0.27" layer="1"/>
<smd name="17" x="8.5" y="3.75" dx="1" dy="0.27" layer="1"/>
<smd name="18" x="8.5" y="4.25" dx="1" dy="0.27" layer="1"/>
<smd name="19" x="8.5" y="4.75" dx="1" dy="0.27" layer="1"/>
<smd name="20" x="8.5" y="5.25" dx="1" dy="0.27" layer="1"/>
<smd name="21" x="8.5" y="5.75" dx="1" dy="0.27" layer="1"/>
<smd name="22" x="8.5" y="6.25" dx="1" dy="0.27" layer="1"/>
<smd name="23" x="8.5" y="6.75" dx="1" dy="0.27" layer="1"/>
<smd name="24" x="8.5" y="7.25" dx="1" dy="0.27" layer="1"/>
<smd name="25" x="7.25" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="26" x="6.75" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="27" x="6.25" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="28" x="5.75" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="29" x="5.25" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="30" x="4.75" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="31" x="4.25" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="33" x="3.25" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="34" x="2.75" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="35" x="2.25" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="36" x="1.75" y="8.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="12" x="7.25" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="11" x="6.75" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="10" x="6.25" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="9" x="5.75" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="8" x="5.25" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="7" x="4.75" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="6" x="4.25" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="4" x="3.25" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="3" x="2.75" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="2" x="2.25" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="1" x="1.75" y="0.5" dx="1" dy="0.27" layer="1" rot="R90"/>
<text x="2.75" y="6.25" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<wire x1="1.25" y1="1.25" x2="1.25" y2="7.75" width="0.254" layer="21"/>
<wire x1="1.25" y1="7.75" x2="7.75" y2="7.75" width="0.254" layer="21"/>
<wire x1="7.75" y1="7.75" x2="7.75" y2="1.25" width="0.254" layer="21"/>
<wire x1="7.75" y1="1.25" x2="1.25" y2="1.25" width="0.254" layer="21"/>
<circle x="2" y="2" radius="0.25" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATSAM4LS2AA-AUR">
<wire x1="-22.86" y1="-22.86" x2="-22.86" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-22.86" y1="25.4" x2="25.4" y2="25.4" width="0.4064" layer="94"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="-22.86" y2="-22.86" width="0.4064" layer="94"/>
<pin name="PA00" x="-12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="PA01" x="-10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="PA02" x="-7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="RESET_N" x="-5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="VDDCORE" x="-2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="GND1" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="VDDOUT" x="2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="VDDIN" x="5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="TCK" x="7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="PA03" x="10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="PA04" x="12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="PA05" x="15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="XIN32" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="XOUT32" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PA06" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PA07" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="GNDANA" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="ADVREFP" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="VDDANA" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PA08" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PA09" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PA10" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PA11" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="PA12" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PA27" x="15.24" y="30.48" length="middle" rot="R270"/>
<pin name="PA28" x="12.7" y="30.48" length="middle" rot="R270"/>
<pin name="PA29" x="10.16" y="30.48" length="middle" rot="R270"/>
<pin name="GND2" x="7.62" y="30.48" length="middle" rot="R270"/>
<pin name="VDDIO1" x="5.08" y="30.48" length="middle" rot="R270"/>
<pin name="PA30" x="2.54" y="30.48" length="middle" rot="R270"/>
<pin name="PA31" x="0" y="30.48" length="middle" rot="R270"/>
<pin name="PA13" x="-2.54" y="30.48" length="middle" rot="R270"/>
<pin name="PA14" x="-5.08" y="30.48" length="middle" rot="R270"/>
<pin name="PA15" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="PA16" x="-10.16" y="30.48" length="middle" rot="R270"/>
<pin name="PA17" x="-12.7" y="30.48" length="middle" rot="R270"/>
<pin name="PA18" x="-27.94" y="15.24" length="middle"/>
<pin name="PA19" x="-27.94" y="12.7" length="middle"/>
<pin name="PA20" x="-27.94" y="10.16" length="middle"/>
<pin name="VDDIO2" x="-27.94" y="7.62" length="middle"/>
<pin name="PA21" x="-27.94" y="5.08" length="middle"/>
<pin name="PA22" x="-27.94" y="2.54" length="middle"/>
<pin name="PA23" x="-27.94" y="0" length="middle"/>
<pin name="PA24" x="-27.94" y="-2.54" length="middle"/>
<pin name="VDDIO3" x="-27.94" y="-5.08" length="middle"/>
<pin name="PA25" x="-27.94" y="-7.62" length="middle"/>
<pin name="PS26" x="-27.94" y="-10.16" length="middle"/>
<pin name="GND3" x="-27.94" y="-12.7" length="middle"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAM4LSAA-AUR">
<gates>
<gate name="G$1" symbol="ATSAM4LS2AA-AUR" x="-0.25" y="0.25"/>
</gates>
<devices>
<device name="" package="TQFP48">
<connects>
<connect gate="G$1" pin="ADVREFP" pad="18"/>
<connect gate="G$1" pin="GND1" pad="6"/>
<connect gate="G$1" pin="GND2" pad="28"/>
<connect gate="G$1" pin="GND3" pad="48"/>
<connect gate="G$1" pin="GNDANA" pad="17"/>
<connect gate="G$1" pin="PA00" pad="1"/>
<connect gate="G$1" pin="PA01" pad="2"/>
<connect gate="G$1" pin="PA02" pad="3"/>
<connect gate="G$1" pin="PA03" pad="10"/>
<connect gate="G$1" pin="PA04" pad="11"/>
<connect gate="G$1" pin="PA05" pad="12"/>
<connect gate="G$1" pin="PA06" pad="15"/>
<connect gate="G$1" pin="PA07" pad="16"/>
<connect gate="G$1" pin="PA08" pad="20"/>
<connect gate="G$1" pin="PA09" pad="21"/>
<connect gate="G$1" pin="PA10" pad="22"/>
<connect gate="G$1" pin="PA11" pad="23"/>
<connect gate="G$1" pin="PA12" pad="24"/>
<connect gate="G$1" pin="PA13" pad="32"/>
<connect gate="G$1" pin="PA14" pad="33"/>
<connect gate="G$1" pin="PA15" pad="34"/>
<connect gate="G$1" pin="PA16" pad="35"/>
<connect gate="G$1" pin="PA17" pad="36"/>
<connect gate="G$1" pin="PA18" pad="37"/>
<connect gate="G$1" pin="PA19" pad="38"/>
<connect gate="G$1" pin="PA20" pad="39"/>
<connect gate="G$1" pin="PA21" pad="41"/>
<connect gate="G$1" pin="PA22" pad="42"/>
<connect gate="G$1" pin="PA23" pad="43"/>
<connect gate="G$1" pin="PA24" pad="44"/>
<connect gate="G$1" pin="PA25" pad="46"/>
<connect gate="G$1" pin="PA27" pad="25"/>
<connect gate="G$1" pin="PA28" pad="26"/>
<connect gate="G$1" pin="PA29" pad="27"/>
<connect gate="G$1" pin="PA30" pad="30"/>
<connect gate="G$1" pin="PA31" pad="31"/>
<connect gate="G$1" pin="PS26" pad="47"/>
<connect gate="G$1" pin="RESET_N" pad="4"/>
<connect gate="G$1" pin="TCK" pad="9"/>
<connect gate="G$1" pin="VDDANA" pad="19"/>
<connect gate="G$1" pin="VDDCORE" pad="5"/>
<connect gate="G$1" pin="VDDIN" pad="8"/>
<connect gate="G$1" pin="VDDIO1" pad="29"/>
<connect gate="G$1" pin="VDDIO2" pad="40"/>
<connect gate="G$1" pin="VDDIO3" pad="45"/>
<connect gate="G$1" pin="VDDOUT" pad="7"/>
<connect gate="G$1" pin="XIN32" pad="13"/>
<connect gate="G$1" pin="XOUT32" pad="14"/>
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
<part name="H1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="H2" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="H3" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="H4" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="U$1" library="atmel" deviceset="ATSAM4LSAA-AUR" device=""/>
</parts>
<sheets>
<sheet>
<description>MCU</description>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="50.8" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>MISC</description>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="5.08" y="5.08"/>
<instance part="H2" gate="G$1" x="5.08" y="12.7"/>
<instance part="H3" gate="G$1" x="5.08" y="20.32"/>
<instance part="H4" gate="G$1" x="5.08" y="27.94"/>
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
