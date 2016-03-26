<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Hidden_Layer" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="oresat-eagle">
<packages>
<package name="HARWIN-ARCHER-M50-3502042">
<pad name="P$1" x="-12.065" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$2" x="-12.065" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$3" x="-10.795" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$4" x="-10.795" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$5" x="-9.525" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$6" x="-9.525" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$7" x="-8.255" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$8" x="-8.255" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$9" x="-6.985" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$10" x="-6.985" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$11" x="-5.715" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$12" x="-5.715" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$13" x="-4.445" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$14" x="-4.445" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$15" x="-3.175" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$16" x="-3.175" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$17" x="-1.905" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$18" x="-1.905" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$19" x="-0.635" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$20" x="-0.635" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$21" x="0.635" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$22" x="0.635" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$23" x="1.905" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$24" x="1.905" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$25" x="3.175" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$26" x="3.175" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$27" x="4.445" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$28" x="4.445" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$29" x="5.715" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$30" x="5.715" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$31" x="6.985" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$32" x="6.985" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$33" x="8.255" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$34" x="8.255" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$35" x="9.525" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$36" x="9.525" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$37" x="10.795" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$38" x="10.795" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<pad name="P$39" x="12.065" y="-0.635" drill="0.7" diameter="1.07" shape="offset" rot="R270"/>
<pad name="P$40" x="12.065" y="0.635" drill="0.7" diameter="1.07" shape="offset" rot="R90"/>
<wire x1="-12.7" y1="1.7" x2="-12.7" y2="-1.7" width="0.3" layer="51"/>
<wire x1="12.7" y1="1.7" x2="12.7" y2="-1.7" width="0.3" layer="51"/>
<wire x1="-12.7" y1="1.7" x2="12.7" y2="1.7" width="0.15" layer="51"/>
<wire x1="12.7" y1="-1.7" x2="-12.7" y2="-1.7" width="0.15" layer="51"/>
<wire x1="12.9" y1="1.7" x2="12.9" y2="-1.7" width="0.2" layer="21"/>
<text x="-13.9" y="-1.695" size="1" layer="21" font="vector" ratio="16">1</text>
<text x="13.2" y="-1.695" size="1" layer="21" font="vector" ratio="16">39</text>
<text x="13.2" y="0.695" size="1" layer="21" font="vector" ratio="16">40</text>
<text x="-13.9" y="0.695" size="1" layer="21" font="vector" ratio="16">2</text>
<text x="-12" y="3" size="1" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-12" y="-4" size="1" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<wire x1="-12.8" y1="1.7" x2="-12.8" y2="-1.7" width="0.1" layer="39"/>
<wire x1="-12.8" y1="-1.7" x2="12.8" y2="-1.7" width="0.1" layer="39"/>
<wire x1="12.8" y1="-1.7" x2="12.8" y2="1.7" width="0.1" layer="39"/>
<wire x1="12.8" y1="1.7" x2="-12.8" y2="1.7" width="0.1" layer="39"/>
<wire x1="-12.9" y1="1.7" x2="-12.9" y2="-1.7" width="0.2" layer="21"/>
<text x="14.8" y="0.695" size="1" layer="22" font="vector" ratio="16" rot="MR0">40</text>
<text x="14.8" y="-1.695" size="1" layer="22" font="vector" ratio="16" rot="MR0">39</text>
<text x="-13.2" y="-1.695" size="1" layer="22" font="vector" ratio="16" rot="MR0">1</text>
<text x="-13.2" y="0.695" size="1" layer="22" font="vector" ratio="16" rot="MR0">2</text>
</package>
<package name="CONN_1061015-1_TYCO">
<pad name="CENTER" x="0" y="0" drill="1.397"/>
<pad name="SHIELD4" x="-2.54" y="2.54" drill="1.397"/>
<pad name="SHIELD1" x="-2.54" y="-2.54" drill="1.397"/>
<pad name="SHIELD2" x="2.54" y="-2.54" drill="1.397"/>
<pad name="SHIELD3" x="2.54" y="2.54" drill="1.397"/>
<wire x1="-1.397" y1="-3.1242" x2="1.397" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="-1.397" x2="3.1242" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.1242" x2="-1.397" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="1.397" x2="-3.1242" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.9972" x2="2.9972" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="-2.9972" x2="2.9972" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="2.9972" x2="-2.9972" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9972" y1="2.9972" x2="-2.9972" y2="-2.9972" width="0.1524" layer="21"/>
<text x="4" y="0.5" size="1" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="4" y="-1" size="1" layer="27" font="vector" ratio="16">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ORESAT-CONNECTOR-40PIN">
<wire x1="-8.89" y1="-52.07" x2="1.27" y2="-52.07" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-52.07" x2="1.27" y2="52.07" width="0.4064" layer="94"/>
<wire x1="1.27" y1="52.07" x2="-8.89" y2="52.07" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="52.07" x2="-8.89" y2="-52.07" width="0.4064" layer="94"/>
<text x="-6.35" y="52.705" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-54.61" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="49.53" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2" x="0" y="46.99" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="0" y="44.45" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="4" x="0" y="41.91" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="0" y="39.37" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="6" x="0" y="36.83" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="0" y="34.29" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="8" x="0" y="31.75" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="0" y="29.21" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="10" x="0" y="26.67" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="0" y="24.13" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="12" x="0" y="21.59" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="0" y="19.05" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="14" x="0" y="16.51" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="0" y="13.97" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="16" x="0" y="11.43" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="0" y="8.89" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="18" x="0" y="6.35" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="0" y="3.81" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="20" x="0" y="1.27" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="0" y="-1.27" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="22" x="0" y="-3.81" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="0" y="-6.35" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="24" x="0" y="-8.89" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="0" y="-11.43" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="26" x="0" y="-13.97" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="0" y="-16.51" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="28" x="0" y="-19.05" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="0" y="-21.59" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="30" x="0" y="-24.13" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="0" y="-26.67" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="32" x="0" y="-29.21" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="0" y="-31.75" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="34" x="0" y="-34.29" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="0" y="-36.83" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="36" x="0" y="-39.37" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="0" y="-41.91" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="38" x="0" y="-44.45" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="0" y="-46.99" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="40" x="0" y="-49.53" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="CON-COAX">
<circle x="0" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="3.556" y2="0" width="0.1524" layer="94"/>
<pin name="SHIELD" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="CENTER" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="2.54" y="-3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ORESAT-BACKPLANE-40PIN" prefix="CM">
<gates>
<gate name="G$1" symbol="ORESAT-CONNECTOR-40PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HARWIN-ARCHER-M50-3502042">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="14" pad="P$14"/>
<connect gate="G$1" pin="15" pad="P$15"/>
<connect gate="G$1" pin="16" pad="P$16"/>
<connect gate="G$1" pin="17" pad="P$17"/>
<connect gate="G$1" pin="18" pad="P$18"/>
<connect gate="G$1" pin="19" pad="P$19"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="20" pad="P$20"/>
<connect gate="G$1" pin="21" pad="P$21"/>
<connect gate="G$1" pin="22" pad="P$22"/>
<connect gate="G$1" pin="23" pad="P$23"/>
<connect gate="G$1" pin="24" pad="P$24"/>
<connect gate="G$1" pin="25" pad="P$25"/>
<connect gate="G$1" pin="26" pad="P$26"/>
<connect gate="G$1" pin="27" pad="P$27"/>
<connect gate="G$1" pin="28" pad="P$28"/>
<connect gate="G$1" pin="29" pad="P$29"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="30" pad="P$30"/>
<connect gate="G$1" pin="31" pad="P$31"/>
<connect gate="G$1" pin="32" pad="P$32"/>
<connect gate="G$1" pin="33" pad="P$33"/>
<connect gate="G$1" pin="34" pad="P$34"/>
<connect gate="G$1" pin="35" pad="P$35"/>
<connect gate="G$1" pin="36" pad="P$36"/>
<connect gate="G$1" pin="37" pad="P$37"/>
<connect gate="G$1" pin="38" pad="P$38"/>
<connect gate="G$1" pin="39" pad="P$39"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="40" pad="P$40"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-MCX-M-TE-1061015-1" prefix="J">
<gates>
<gate name="A" symbol="CON-COAX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_1061015-1_TYCO">
<connects>
<connect gate="A" pin="CENTER" pad="CENTER"/>
<connect gate="A" pin="SHIELD" pad="SHIELD1 SHIELD2 SHIELD3 SHIELD4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2015 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="FAMILY" value="Connector RF" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tyco Electronics Amp" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1061015-1" constant="no"/>
<attribute name="RSPARTNUMBER" value="7130953" constant="no"/>
<attribute name="SECTION" value="RF or Coaxial" constant="no"/>
<attribute name="SUPERSECTION" value="Connectors" constant="no"/>
<attribute name="VENDOR" value="Tyco Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<description>&lt;b&gt;Custom Suppy Library&lt;/b&gt;&lt;br&gt;
Use this for supply symbols in APDM designs.&lt;br&gt;
Derived from PSAS Eagle Library
&lt;author&gt; Portland State Aerospace Society  &amp;lt;www.psas.pdx.edu&amp;gt; &lt;/author&gt;&lt;br&gt;
Used by permission</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<description>The only GND you will ever need</description>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>The only GND you will ever need</description>
<gates>
<gate name="G1" symbol="GND" x="0" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="CM1" library="oresat-eagle" deviceset="ORESAT-BACKPLANE-40PIN" device=""/>
<part name="CM2" library="oresat-eagle" deviceset="ORESAT-BACKPLANE-40PIN" device=""/>
<part name="CM3" library="oresat-eagle" deviceset="ORESAT-BACKPLANE-40PIN" device=""/>
<part name="CF1" library="oresat-eagle" deviceset="CON-MCX-M-TE-1061015-1" device=""/>
<part name="CF2" library="oresat-eagle" deviceset="CON-MCX-M-TE-1061015-1" device=""/>
<part name="CF3" library="oresat-eagle" deviceset="CON-MCX-M-TE-1061015-1" device=""/>
<part name="FRAME2" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME3" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="CF4" library="oresat-eagle" deviceset="CON-MCX-M-TE-1061015-1" device=""/>
<part name="CF5" library="oresat-eagle" deviceset="CON-MCX-M-TE-1061015-1" device=""/>
<part name="CF6" library="oresat-eagle" deviceset="CON-MCX-M-TE-1061015-1" device=""/>
<part name="CF7" library="oresat-eagle" deviceset="CON-MCX-M-TE-1061015-1" device=""/>
<part name="CF8" library="oresat-eagle" deviceset="CON-MCX-M-TE-1061015-1" device=""/>
<part name="CF9" library="oresat-eagle" deviceset="CON-MCX-M-TE-1061015-1" device=""/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="GND3" library="supply" deviceset="GND" device=""/>
<part name="GND4" library="supply" deviceset="GND" device=""/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
<part name="GND5" library="supply" deviceset="GND" device=""/>
<part name="GND6" library="supply" deviceset="GND" device=""/>
<part name="GND7" library="supply" deviceset="GND" device=""/>
<part name="GND8" library="supply" deviceset="GND" device=""/>
<part name="GND9" library="supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="CM1" gate="G$1" x="53.34" y="116.84"/>
<instance part="CF1" gate="A" x="63.5" y="48.26"/>
<instance part="CF2" gate="A" x="76.2" y="48.26"/>
<instance part="CF3" gate="A" x="88.9" y="48.26"/>
<instance part="GND7" gate="G1" x="63.5" y="43.18"/>
<instance part="GND8" gate="G1" x="76.2" y="43.18"/>
<instance part="GND9" gate="G1" x="88.9" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CF1" gate="A" pin="SHIELD"/>
<pinref part="GND7" gate="G1" pin="GND"/>
</segment>
<segment>
<pinref part="CF2" gate="A" pin="SHIELD"/>
<pinref part="GND8" gate="G1" pin="GND"/>
</segment>
<segment>
<pinref part="CF3" gate="A" pin="SHIELD"/>
<pinref part="GND9" gate="G1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="CM2" gate="G$1" x="50.8" y="83.82"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0"/>
<instance part="CF4" gate="A" x="91.44" y="86.36"/>
<instance part="CF5" gate="A" x="106.68" y="83.82"/>
<instance part="CF6" gate="A" x="116.84" y="83.82"/>
<instance part="GND2" gate="G1" x="91.44" y="81.28"/>
<instance part="GND5" gate="G1" x="106.68" y="78.74"/>
<instance part="GND6" gate="G1" x="116.84" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CF4" gate="A" pin="SHIELD"/>
<pinref part="GND2" gate="G1" pin="GND"/>
</segment>
<segment>
<pinref part="CF5" gate="A" pin="SHIELD"/>
<pinref part="GND5" gate="G1" pin="GND"/>
</segment>
<segment>
<pinref part="CF6" gate="A" pin="SHIELD"/>
<pinref part="GND6" gate="G1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0"/>
<instance part="CM3" gate="G$1" x="106.68" y="129.54"/>
<instance part="CF7" gate="A" x="127" y="137.16"/>
<instance part="CF8" gate="A" x="152.4" y="139.7"/>
<instance part="CF9" gate="A" x="180.34" y="139.7"/>
<instance part="GND1" gate="G1" x="127" y="132.08"/>
<instance part="GND3" gate="G1" x="152.4" y="134.62"/>
<instance part="GND4" gate="G1" x="180.34" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CF7" gate="A" pin="SHIELD"/>
<pinref part="GND1" gate="G1" pin="GND"/>
</segment>
<segment>
<pinref part="CF8" gate="A" pin="SHIELD"/>
<pinref part="GND3" gate="G1" pin="GND"/>
</segment>
<segment>
<pinref part="CF9" gate="A" pin="SHIELD"/>
<pinref part="GND4" gate="G1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
