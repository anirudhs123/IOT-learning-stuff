<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:2523/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="1">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:2529/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:2530/1" library_version="1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:2921/1" type="box" library_version="1">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="1">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="1">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:2922/1" type="box" library_version="1">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2918/1" type="box" library_version="1">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7408" urn="urn:adsk.eagle:symbol:2705/1" library_version="1">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7432" urn="urn:adsk.eagle:symbol:2717/1" library_version="1">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7485" urn="urn:adsk.eagle:symbol:2555/1" library_version="1">
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B3" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A&lt;B_I" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A=B_I" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A&gt;B_I" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A&gt;B_O" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A=B_O" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A&lt;B_O" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="B0" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="B1" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B2" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="5.08" length="middle" direction="in"/>
</symbol>
<symbol name="7483" urn="urn:adsk.eagle:symbol:2554/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="S3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B3" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="S2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="B2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="S1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="C0" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="C4" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="-12.7" y="-7.62" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2988/1" prefix="IC" library_version="1">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2921/1"/>
</package3dinstances>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:3000/1" prefix="IC" library_version="1">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2921/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*85" urn="urn:adsk.eagle:component:3069/1" prefix="IC" library_version="1">
<description>4-bit magnitude &lt;b&gt;COMPARATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7485" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="12"/>
<connect gate="A" pin="A2" pad="13"/>
<connect gate="A" pin="A3" pad="15"/>
<connect gate="A" pin="A&lt;B_I" pad="2"/>
<connect gate="A" pin="A&lt;B_O" pad="7"/>
<connect gate="A" pin="A=B_I" pad="3"/>
<connect gate="A" pin="A=B_O" pad="6"/>
<connect gate="A" pin="A&gt;B_I" pad="4"/>
<connect gate="A" pin="A&gt;B_O" pad="5"/>
<connect gate="A" pin="B0" pad="9"/>
<connect gate="A" pin="B1" pad="11"/>
<connect gate="A" pin="B2" pad="14"/>
<connect gate="A" pin="B3" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2922/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="12"/>
<connect gate="A" pin="A2" pad="13"/>
<connect gate="A" pin="A3" pad="15"/>
<connect gate="A" pin="A&lt;B_I" pad="2"/>
<connect gate="A" pin="A&lt;B_O" pad="7"/>
<connect gate="A" pin="A=B_I" pad="3"/>
<connect gate="A" pin="A=B_O" pad="6"/>
<connect gate="A" pin="A&gt;B_I" pad="4"/>
<connect gate="A" pin="A&gt;B_O" pad="5"/>
<connect gate="A" pin="B0" pad="9"/>
<connect gate="A" pin="B1" pad="11"/>
<connect gate="A" pin="B2" pad="14"/>
<connect gate="A" pin="B3" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2918/1"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A0" pad="13"/>
<connect gate="A" pin="A1" pad="15"/>
<connect gate="A" pin="A2" pad="17"/>
<connect gate="A" pin="A3" pad="19"/>
<connect gate="A" pin="A&lt;B_I" pad="3"/>
<connect gate="A" pin="A&lt;B_O" pad="9"/>
<connect gate="A" pin="A=B_I" pad="4"/>
<connect gate="A" pin="A=B_O" pad="8"/>
<connect gate="A" pin="A&gt;B_I" pad="5"/>
<connect gate="A" pin="A&gt;B_O" pad="7"/>
<connect gate="A" pin="B0" pad="12"/>
<connect gate="A" pin="B1" pad="14"/>
<connect gate="A" pin="B2" pad="18"/>
<connect gate="A" pin="B3" pad="2"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*83" urn="urn:adsk.eagle:component:3068/1" prefix="IC" library_version="1">
<description>4-bit binary full &lt;b&gt;ADDER&lt;/b&gt;, fast carry</description>
<gates>
<gate name="A" symbol="7483" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A1" pad="10"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="3"/>
<connect gate="A" pin="A4" pad="1"/>
<connect gate="A" pin="B1" pad="11"/>
<connect gate="A" pin="B2" pad="7"/>
<connect gate="A" pin="B3" pad="4"/>
<connect gate="A" pin="B4" pad="16"/>
<connect gate="A" pin="C0" pad="13"/>
<connect gate="A" pin="C4" pad="14"/>
<connect gate="A" pin="S1" pad="9"/>
<connect gate="A" pin="S2" pad="6"/>
<connect gate="A" pin="S3" pad="2"/>
<connect gate="A" pin="S4" pad="15"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2922/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:1635/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:2009/1" type="box" library_version="1">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7447" urn="urn:adsk.eagle:symbol:1969/1" library_version="1">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IB" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="IC" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="LT" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="BI/RBO" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="RBI" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="ID" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="IA" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="E" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="C" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="B" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="G" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="F" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*47" urn="urn:adsk.eagle:component:2111/1" prefix="IC" library_version="1">
<description>BCD to seven segment &lt;b&gt;DECODER/DRIVER&lt;/b&gt;&lt;p&gt;
Source: http://www.ee.washington.edu/stores/DataSheets/74ls/74ls47.pdf</description>
<gates>
<gate name="G$2" symbol="PWRN" x="20.32" y="0" addlevel="request"/>
<gate name="G$1" symbol="7447" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="G$1" pin="A" pad="13"/>
<connect gate="G$1" pin="B" pad="12"/>
<connect gate="G$1" pin="BI/RBO" pad="4"/>
<connect gate="G$1" pin="C" pad="11"/>
<connect gate="G$1" pin="D" pad="10"/>
<connect gate="G$1" pin="E" pad="9"/>
<connect gate="G$1" pin="F" pad="15"/>
<connect gate="G$1" pin="G" pad="14"/>
<connect gate="G$1" pin="IA" pad="7"/>
<connect gate="G$1" pin="IB" pad="1"/>
<connect gate="G$1" pin="IC" pad="2"/>
<connect gate="G$1" pin="ID" pad="6"/>
<connect gate="G$1" pin="LT" pad="3"/>
<connect gate="G$1" pin="RBI" pad="5"/>
<connect gate="G$2" pin="GND" pad="8"/>
<connect gate="G$2" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2009/1"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led-7-segment" urn="urn:adsk.eagle:library:256">
<description>&lt;b&gt;7 Segment Numeric Displays&lt;/b&gt;&lt;p&gt;
ROHM, LITEON&lt;br&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S4301B" urn="urn:adsk.eagle:footprint:15614/1" library_version="1">
<description>&lt;b&gt;Single Digit LED Numeric Display&lt;/b&gt;&lt;p&gt;
Source: LITEON .. S4301B.pdf</description>
<wire x1="4.778" y1="-6.377" x2="-4.753" y2="-6.377" width="0.1524" layer="21"/>
<wire x1="2.946" y1="-4.574" x2="3.2" y2="-4.574" width="0.3048" layer="51"/>
<wire x1="4.778" y1="6.377" x2="4.778" y2="-6.377" width="0.1524" layer="21"/>
<wire x1="-4.753" y1="-6.377" x2="-4.753" y2="6.377" width="0.1524" layer="21"/>
<wire x1="-4.753" y1="6.377" x2="4.778" y2="6.377" width="0.1524" layer="21"/>
<wire x1="3.073" y1="4.2692" x2="2.6412" y2="3.8374" width="0.254" layer="51"/>
<wire x1="2.6412" y1="3.8374" x2="2.0066" y2="0.7366" width="0.254" layer="51"/>
<wire x1="2.0066" y1="0.7366" x2="2.413" y2="0.3302" width="0.254" layer="51"/>
<wire x1="2.413" y1="0.3302" x2="2.794" y2="0.7112" width="0.254" layer="51"/>
<wire x1="2.794" y1="0.7112" x2="3.4032" y2="3.939" width="0.254" layer="51"/>
<wire x1="3.4032" y1="3.939" x2="3.073" y2="4.2692" width="0.254" layer="51"/>
<wire x1="2.7682" y1="4.574" x2="2.3872" y2="4.193" width="0.254" layer="51"/>
<wire x1="2.3872" y1="4.193" x2="-1.0418" y2="4.193" width="0.254" layer="51"/>
<wire x1="-1.0418" y1="4.193" x2="-1.4228" y2="4.574" width="0.254" layer="51"/>
<wire x1="-1.4228" y1="4.574" x2="-1.0418" y2="4.955" width="0.254" layer="51"/>
<wire x1="-1.0418" y1="4.955" x2="2.3872" y2="4.955" width="0.254" layer="51"/>
<wire x1="2.3872" y1="4.955" x2="2.7682" y2="4.574" width="0.254" layer="51"/>
<wire x1="-1.7276" y1="4.2692" x2="-1.2958" y2="3.8374" width="0.254" layer="51"/>
<wire x1="-1.2958" y1="3.8374" x2="-1.905" y2="0.7366" width="0.254" layer="51"/>
<wire x1="-1.905" y1="0.7366" x2="-2.413" y2="0.2286" width="0.254" layer="51"/>
<wire x1="-2.413" y1="0.2286" x2="-2.667" y2="0.4826" width="0.254" layer="51"/>
<wire x1="-2.667" y1="0.4826" x2="-2.0578" y2="3.939" width="0.254" layer="51"/>
<wire x1="-2.0578" y1="3.939" x2="-1.7276" y2="4.2692" width="0.254" layer="51"/>
<wire x1="-2.1082" y1="-0.0762" x2="-1.651" y2="0.381" width="0.254" layer="51"/>
<wire x1="-1.651" y1="0.381" x2="1.7272" y2="0.381" width="0.254" layer="51"/>
<wire x1="1.7272" y1="0.381" x2="2.0574" y2="0.0508" width="0.254" layer="51"/>
<wire x1="2.0574" y1="0.0508" x2="1.6256" y2="-0.381" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-0.381" x2="-1.8034" y2="-0.381" width="0.254" layer="51"/>
<wire x1="-1.8034" y1="-0.381" x2="-2.1082" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-3.0992" y1="-4.2692" x2="-2.642" y2="-3.812" width="0.254" layer="51"/>
<wire x1="-2.642" y1="-3.812" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.8702" y2="-0.7366" width="0.254" layer="51"/>
<wire x1="-2.8702" y1="-0.7366" x2="-3.4294" y2="-3.939" width="0.254" layer="51"/>
<wire x1="-3.4294" y1="-3.939" x2="-3.0992" y2="-4.2692" width="0.254" layer="51"/>
<wire x1="-2.7944" y1="-4.574" x2="-2.4134" y2="-4.193" width="0.254" layer="51"/>
<wire x1="-2.4134" y1="-4.193" x2="1.0156" y2="-4.193" width="0.254" layer="51"/>
<wire x1="1.0156" y1="-4.193" x2="1.3966" y2="-4.574" width="0.254" layer="51"/>
<wire x1="1.3966" y1="-4.574" x2="1.0156" y2="-4.955" width="0.254" layer="51"/>
<wire x1="1.0156" y1="-4.955" x2="-2.4134" y2="-4.955" width="0.254" layer="51"/>
<wire x1="-2.4134" y1="-4.955" x2="-2.7944" y2="-4.574" width="0.254" layer="51"/>
<wire x1="2.3368" y1="-0.2794" x2="1.8288" y2="-0.7874" width="0.254" layer="51"/>
<wire x1="1.8288" y1="-0.7874" x2="1.2696" y2="-3.8374" width="0.254" layer="51"/>
<wire x1="1.2696" y1="-3.8374" x2="1.7014" y2="-4.2692" width="0.254" layer="51"/>
<wire x1="1.7014" y1="-4.2692" x2="2.0316" y2="-3.939" width="0.254" layer="51"/>
<wire x1="2.0316" y1="-3.939" x2="2.5908" y2="-0.5334" width="0.254" layer="51"/>
<wire x1="2.5908" y1="-0.5334" x2="2.3368" y2="-0.2794" width="0.254" layer="51"/>
<wire x1="-2.388" y1="-4.574" x2="1.041" y2="-4.574" width="0.6096" layer="51"/>
<wire x1="1.676" y1="-3.812" x2="2.286" y2="-0.635" width="0.6096" layer="51"/>
<wire x1="1.651" y1="0" x2="-1.778" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-3.023" y2="-3.812" width="0.6096" layer="51"/>
<wire x1="-2.311" y1="0.66" x2="-1.678" y2="3.837" width="0.6096" layer="51"/>
<wire x1="-0.991" y1="4.574" x2="2.438" y2="4.574" width="0.6096" layer="51"/>
<wire x1="3.073" y1="3.939" x2="2.413" y2="0.762" width="0.6096" layer="51"/>
<circle x="3.073" y="-4.574" radius="0.254" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="5.08" drill="0.9" diameter="1.5"/>
<pad name="2" x="-3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="3" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="4" x="-3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="6" x="3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="7" x="3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="8" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="9" x="3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="10" x="3.81" y="5.08" drill="0.9" diameter="1.5"/>
<text x="-4.953" y="6.9342" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.953" y="-8.1788" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="S4301B" urn="urn:adsk.eagle:package:15616/1" type="box" library_version="1">
<description>Single Digit LED Numeric Display
Source: LITEON .. S4301B.pdf</description>
<packageinstances>
<packageinstance name="S4301B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7-SEG-LED_CC" urn="urn:adsk.eagle:symbol:15613/1" library_version="1">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="5.08" y1="8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="4.191" y1="7.62" x2="1.524" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.62" x2="1.651" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.651" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.239" x2="1.524" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.62" x2="1.524" y2="8.001" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.62" x2="1.651" y2="7.62" width="0.1524" layer="94"/>
<wire x1="3.302" y1="7.493" x2="3.302" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.302" y1="5.08" x2="4.318" y2="5.08" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<circle x="3.302" y="7.62" radius="0.2839" width="0" layer="94"/>
<text x="-5.08" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.477" y="7.874" size="1.27" layer="95">a</text>
<text x="-6.477" y="5.334" size="1.27" layer="95">b</text>
<text x="-6.477" y="2.794" size="1.27" layer="95">c</text>
<text x="-6.477" y="0.254" size="1.27" layer="95">d</text>
<text x="-6.477" y="-2.286" size="1.27" layer="95">e</text>
<text x="-6.477" y="-4.826" size="1.27" layer="95">f</text>
<text x="-6.477" y="-7.366" size="1.27" layer="95">g</text>
<text x="5.588" y="-7.366" size="1.27" layer="95">DP</text>
<text x="5.588" y="7.874" size="1.27" layer="95">C</text>
<text x="5.588" y="5.334" size="1.27" layer="95">C</text>
<pin name="DP" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="F" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="B" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="C@1" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="G" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="C@2" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="1.524" y="7.62"/>
<vertex x="1.143" y="7.239"/>
<vertex x="1.143" y="8.001"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="S4301B" urn="urn:adsk.eagle:component:15619/1" prefix="LED" library_version="1">
<description>&lt;b&gt;Single Digit Seven-Segment Display&lt;/b&gt; (cathode common)&lt;p&gt;
Source: LITEON .. S4301B.pdf</description>
<gates>
<gate name="G$1" symbol="7-SEG-LED_CC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S4301B">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="C" pad="7"/>
<connect gate="G$1" pin="C@1" pad="3"/>
<connect gate="G$1" pin="C@2" pad="8"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="DP" pad="6"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="F" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15616/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:2921/1" technology="LS"/>
<part name="IC2" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:2921/1" technology="LS"/>
<part name="IC3" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:2921/1" technology="LS"/>
<part name="IC4" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*85" device="N" package3d_urn="urn:adsk.eagle:package:2922/1" technology="LS"/>
<part name="IC5" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*83" device="N" package3d_urn="urn:adsk.eagle:package:2922/1" technology="LS"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC6" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:2921/1" technology="AS"/>
<part name="IC7" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:2921/1" technology="S"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*47" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="LS"/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*47" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="LS"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="LED1" library="led-7-segment" library_urn="urn:adsk.eagle:library:256" deviceset="S4301B" device="" package3d_urn="urn:adsk.eagle:package:15616/1"/>
<part name="LED2" library="led-7-segment" library_urn="urn:adsk.eagle:library:256" deviceset="S4301B" device="" package3d_urn="urn:adsk.eagle:package:15616/1"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="27.94" y="78.74">
<attribute name="NAME" x="20.32" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="-7.62" y="12.7">
<attribute name="NAME" x="-15.24" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="-10.16" y="50.8">
<attribute name="NAME" x="-17.78" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="25.4" y="38.1">
<attribute name="NAME" x="17.78" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="27.94" y="-2.54">
<attribute name="NAME" x="20.32" y="3.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="-5.08" y="-25.4">
<attribute name="NAME" x="-12.7" y="-19.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="C" x="-7.62" y="96.52">
<attribute name="NAME" x="-15.24" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="D" x="30.48" y="-45.72">
<attribute name="NAME" x="22.86" y="-40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="81.28" y="91.44">
<attribute name="NAME" x="73.66" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="81.28" y="55.88">
<attribute name="NAME" x="73.66" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="C" x="76.2" y="10.16">
<attribute name="NAME" x="68.58" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="D" x="81.28" y="-27.94">
<attribute name="NAME" x="73.66" y="-22.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="-104.14" y="50.8">
<attribute name="NAME" x="-114.3" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.3" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="177.8" y="60.96">
<attribute name="NAME" x="170.18" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-187.96" y="93.98" rot="R180">
<attribute name="VALUE" x="-185.42" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="-167.64" y="93.98">
<attribute name="VALUE" x="-170.18" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="162.56" y="60.96" rot="R270">
<attribute name="VALUE" x="160.02" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC6" gate="A" x="152.4" y="-40.64" rot="R90">
<attribute name="NAME" x="146.685" y="-48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.02" y="-48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC6" gate="B" x="172.72" y="-40.64" rot="R90">
<attribute name="NAME" x="167.005" y="-48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.34" y="-48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC7" gate="A" x="152.4" y="2.54" rot="R90">
<attribute name="NAME" x="146.685" y="-5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.02" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="165.1" y="53.34" rot="R270">
<attribute name="VALUE" x="162.56" y="55.88" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC8" gate="G$1" x="261.62" y="76.2">
<attribute name="NAME" x="254" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="G$1" x="261.62" y="33.02">
<attribute name="NAME" x="254" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="231.14" y="35.56">
<attribute name="VALUE" x="228.6" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="220.98" y="22.86">
<attribute name="VALUE" x="218.44" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="335.28" y="33.02">
<attribute name="NAME" x="330.2" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="335.28" y="76.2">
<attribute name="NAME" x="330.2" y="85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="350.52" y="99.06">
<attribute name="VALUE" x="347.98" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-187.96" y1="91.44" x2="-187.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="60.96" x2="-187.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="55.88" x2="-187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="50.8" x2="-187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="48.26" x2="-187.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="40.64" x2="-187.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="35.56" x2="-187.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A&lt;B_I"/>
<wire x1="-187.96" y1="40.64" x2="-119.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="-187.96" y="40.64"/>
<pinref part="IC4" gate="A" pin="A&gt;B_I"/>
<wire x1="-119.38" y1="35.56" x2="-187.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="-187.96" y="35.56"/>
<pinref part="IC4" gate="A" pin="A1"/>
<wire x1="-119.38" y1="60.96" x2="-139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="60.96" x2="-139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="73.66" x2="-81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="73.66" x2="-81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="-81.28" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="60.96" x2="-187.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="-139.7" y="60.96"/>
<junction x="-187.96" y="60.96"/>
<pinref part="IC4" gate="A" pin="A3"/>
<wire x1="-119.38" y1="55.88" x2="-124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="55.88" x2="-124.46" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="I0"/>
<wire x1="-124.46" y1="-40.64" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-40.64" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="55.88" x2="-187.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="-124.46" y="55.88"/>
<junction x="-187.96" y="55.88"/>
<pinref part="IC4" gate="A" pin="B1"/>
<wire x1="-119.38" y1="50.8" x2="-132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="50.8" x2="-132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="83.82" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="83.82" x2="-50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="91.44" x2="-43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="91.44" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="-43.18" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="45.72" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="50.8" x2="-187.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="-132.08" y="50.8"/>
<junction x="-187.96" y="50.8"/>
<pinref part="IC4" gate="A" pin="B2"/>
<wire x1="-119.38" y1="48.26" x2="-142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="48.26" x2="-142.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="-142.24" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="48.26" x2="-187.96" y2="48.26" width="0.1524" layer="91"/>
<junction x="-142.24" y="48.26"/>
<junction x="-187.96" y="48.26"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="B1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC9" gate="G$1" pin="IB"/>
<wire x1="231.14" y1="38.1" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="246.38" y1="38.1" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="246.38" y1="38.1" x2="246.38" y2="35.56" width="0.1524" layer="91"/>
<junction x="246.38" y="38.1"/>
<pinref part="IC9" gate="G$1" pin="ID"/>
<wire x1="246.38" y1="35.56" x2="246.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="246.38" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="IC"/>
<wire x1="248.92" y1="35.56" x2="246.38" y2="35.56" width="0.1524" layer="91"/>
<junction x="246.38" y="35.56"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-167.64" y1="91.44" x2="-167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="63.5" x2="-167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="58.42" x2="-167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="53.34" x2="-167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="45.72" x2="-167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="38.1" x2="-167.64" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A=B_I"/>
<wire x1="-167.64" y1="38.1" x2="-119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="-167.64" y="38.1"/>
<pinref part="IC4" gate="A" pin="A0"/>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="-119.38" y1="63.5" x2="-119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="63.5" x2="-167.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="-119.38" y="63.5"/>
<junction x="-167.64" y="63.5"/>
<pinref part="IC4" gate="A" pin="A2"/>
<wire x1="-119.38" y1="58.42" x2="-129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="58.42" x2="-129.54" y2="0" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="-129.54" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="58.42" x2="-167.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="-129.54" y="58.42"/>
<junction x="-167.64" y="58.42"/>
<pinref part="IC4" gate="A" pin="B0"/>
<wire x1="-119.38" y1="53.34" x2="-137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="53.34" x2="-137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I1"/>
<wire x1="-137.16" y1="93.98" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="53.34" x2="-167.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="-137.16" y="53.34"/>
<junction x="-167.64" y="53.34"/>
<pinref part="IC4" gate="A" pin="B3"/>
<wire x1="-119.38" y1="45.72" x2="-137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="45.72" x2="-137.16" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="-137.16" y1="-27.94" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="45.72" x2="-167.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="-137.16" y="45.72"/>
<junction x="-167.64" y="45.72"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="220.98" y1="20.32" x2="241.3" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="LT"/>
<pinref part="IC9" gate="G$1" pin="RBI"/>
<wire x1="241.3" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="20.32" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="248.92" y1="27.94" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="BI/RBO"/>
<wire x1="248.92" y1="30.48" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
<junction x="248.92" y="27.94"/>
<wire x1="241.3" y1="20.32" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="241.3" y="20.32"/>
<pinref part="IC8" gate="G$1" pin="LT"/>
<wire x1="241.3" y1="68.58" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="241.3" y1="68.58" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="241.3" y="68.58"/>
<pinref part="IC8" gate="G$1" pin="BI/RBO"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="RBI"/>
<wire x1="241.3" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="241.3" y="71.12"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A&lt;B_O"/>
<wire x1="-88.9" y1="40.64" x2="-73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="40.64" x2="-73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="-73.66" y="40.64"/>
<wire x1="-73.66" y1="55.88" x2="-73.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="101.6" x2="-73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="40.64" x2="-73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I0"/>
<wire x1="-73.66" y1="15.24" x2="-73.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-22.86" x2="-73.66" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="101.6" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="101.6" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="-73.66" y="101.6"/>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="-73.66" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="55.88" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="-73.66" y="55.88"/>
<pinref part="IC1" gate="C" pin="I0"/>
<wire x1="-73.66" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="-73.66" y="15.24"/>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="-73.66" y1="-22.86" x2="-17.78" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-73.66" y="-22.86"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A&gt;B_O"/>
<wire x1="-88.9" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="35.56" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="-60.96" y="35.56"/>
<wire x1="-60.96" y1="78.74" x2="-60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="35.56" x2="-60.96" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="-60.96" y1="-7.62" x2="-60.96" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-48.26" x2="-60.96" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="-60.96" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-60.96" y="-7.62"/>
<pinref part="IC2" gate="D" pin="I1"/>
<wire x1="-60.96" y1="-48.26" x2="17.78" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-60.96" y="-48.26"/>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="-60.96" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<junction x="-60.96" y="78.74"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="2.54" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="33.02" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<pinref part="IC3" gate="C" pin="I0"/>
<wire x1="5.08" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="I1"/>
<wire x1="40.64" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<pinref part="IC3" gate="D" pin="I0"/>
<wire x1="7.62" y1="-25.4" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<wire x1="43.18" y1="-45.72" x2="45.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-45.72" x2="45.72" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="I1"/>
<wire x1="45.72" y1="-30.48" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="5.08" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="40.64" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="93.98" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A1"/>
<wire x1="152.4" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="88.9" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="10.16" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A3"/>
<wire x1="119.38" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
<junction x="99.06" y="10.16"/>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="99.06" y1="-66.04" x2="154.94" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-66.04" x2="154.94" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A2"/>
<wire x1="93.98" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-71.12" x2="177.8" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="I1"/>
<wire x1="177.8" y1="-71.12" x2="177.8" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-53.34" x2="175.26" y2="-53.34" width="0.1524" layer="91"/>
<junction x="109.22" y="71.12"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<wire x1="93.98" y1="-27.94" x2="124.46" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-27.94" x2="137.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-27.94" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A4"/>
<wire x1="137.16" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-27.94" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="-27.94"/>
<wire x1="124.46" y1="-60.96" x2="149.86" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="149.86" y1="-60.96" x2="149.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-60.96" x2="170.18" y2="-60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="-60.96"/>
<pinref part="IC6" gate="B" pin="I0"/>
<wire x1="170.18" y1="-60.96" x2="170.18" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC6" gate="A" pin="O"/>
<pinref part="IC7" gate="A" pin="I0"/>
<wire x1="152.4" y1="-27.94" x2="149.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-27.94" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC7" gate="A" pin="I1"/>
<pinref part="IC6" gate="B" pin="O"/>
<wire x1="154.94" y1="-10.16" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-10.16" x2="172.72" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC5" gate="A" pin="B2"/>
<wire x1="165.1" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="B3"/>
<wire x1="149.86" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="149.86" y="55.88"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC5" gate="A" pin="S1"/>
<wire x1="190.5" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="IA"/>
<wire x1="193.04" y1="73.66" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="193.04" y1="83.82" x2="248.92" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC5" gate="A" pin="S2"/>
<wire x1="190.5" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="IB"/>
<wire x1="200.66" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC5" gate="A" pin="S3"/>
<wire x1="190.5" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="IC"/>
<wire x1="205.74" y1="78.74" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC5" gate="A" pin="S4"/>
<wire x1="190.5" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="ID"/>
<wire x1="210.82" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC5" gate="A" pin="C0"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="IA"/>
<wire x1="165.1" y1="40.64" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="274.32" y1="83.82" x2="325.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="B"/>
<pinref part="LED2" gate="G$1" pin="B"/>
<wire x1="274.32" y1="81.28" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="C"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="274.32" y1="78.74" x2="325.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="D"/>
<pinref part="LED2" gate="G$1" pin="D"/>
<wire x1="274.32" y1="76.2" x2="325.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="E"/>
<pinref part="LED2" gate="G$1" pin="E"/>
<wire x1="274.32" y1="73.66" x2="325.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="F"/>
<pinref part="LED2" gate="G$1" pin="F"/>
<wire x1="274.32" y1="71.12" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="G"/>
<pinref part="LED2" gate="G$1" pin="G"/>
<wire x1="274.32" y1="68.58" x2="325.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="274.32" y1="40.64" x2="325.12" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="B"/>
<pinref part="LED1" gate="G$1" pin="B"/>
<wire x1="274.32" y1="38.1" x2="325.12" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="C"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="274.32" y1="35.56" x2="325.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="D"/>
<pinref part="LED1" gate="G$1" pin="D"/>
<wire x1="274.32" y1="33.02" x2="325.12" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="E"/>
<pinref part="LED1" gate="G$1" pin="E"/>
<wire x1="274.32" y1="30.48" x2="325.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="F"/>
<pinref part="LED1" gate="G$1" pin="F"/>
<wire x1="274.32" y1="27.94" x2="325.12" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="G"/>
<pinref part="LED1" gate="G$1" pin="G"/>
<wire x1="274.32" y1="25.4" x2="325.12" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="350.52" y1="96.52" x2="350.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C@2"/>
<wire x1="350.52" y1="83.82" x2="350.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="350.52" y1="81.28" x2="345.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C@1"/>
<wire x1="345.44" y1="83.82" x2="350.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="350.52" y="83.82"/>
<wire x1="350.52" y1="81.28" x2="350.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="350.52" y="81.28"/>
<pinref part="LED1" gate="G$1" pin="C@1"/>
<wire x1="345.44" y1="40.64" x2="347.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="350.52" y1="40.64" x2="345.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="345.44" y="40.64"/>
<pinref part="LED1" gate="G$1" pin="C@2"/>
<wire x1="345.44" y1="38.1" x2="350.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="38.1" x2="350.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="350.52" y="40.64"/>
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
