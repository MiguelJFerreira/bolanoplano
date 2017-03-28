<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.2">
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
<library name="e4">
<packages>
<package name="MA28-1L">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-0.635" x2="-45.72" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="19.685" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="23.749" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.146" y="-2.921" size="1.27" layer="21" ratio="10">20</text>
<text x="0.381" y="-2.921" size="1.27" layer="21" ratio="10">10</text>
<text x="-45.72" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="23.7998" y1="-0.3302" x2="24.4602" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="21.2598" y1="-0.3302" x2="21.9202" y2="0.3302" layer="51"/>
<rectangle x1="18.7198" y1="-0.3302" x2="19.3802" y2="0.3302" layer="51"/>
<rectangle x1="16.1798" y1="-0.3302" x2="16.8402" y2="0.3302" layer="51"/>
<rectangle x1="13.6398" y1="-0.3302" x2="14.3002" y2="0.3302" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.3302" layer="51"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.3302" layer="51"/>
<rectangle x1="-11.7602" y1="-0.3302" x2="-11.0998" y2="0.3302" layer="51"/>
<rectangle x1="11.0998" y1="-0.3302" x2="11.7602" y2="0.3302" layer="51"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.3302" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="-14.3002" y1="-0.3302" x2="-13.6398" y2="0.3302" layer="51"/>
<rectangle x1="-16.8402" y1="-0.3302" x2="-16.1798" y2="0.3302" layer="51"/>
<rectangle x1="-19.3802" y1="-0.3302" x2="-18.7198" y2="0.3302" layer="51"/>
<rectangle x1="-21.9202" y1="-0.3302" x2="-21.2598" y2="0.3302" layer="51"/>
<rectangle x1="-24.4602" y1="-0.3302" x2="-23.7998" y2="0.3302" layer="51"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-1.27" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-1.27" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-1.27" x2="-32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="-1.27" x2="-33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-0.635" x2="-33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="-1.27" x2="-34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-1.27" x2="-35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="0.635" x2="-34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="1.27" x2="-33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="1.27" x2="-33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-1.27" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-31.115" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="1.27" x2="-31.115" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-0.635" x2="-36.195" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="-1.27" x2="-37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="-1.27" x2="-38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="0.635" x2="-37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="1.27" x2="-36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="1.27" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-38.735" y1="-1.27" x2="-40.005" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-40.005" y1="-1.27" x2="-40.64" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="0.635" x2="-40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="-0.635" x2="-41.275" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-41.275" y1="-1.27" x2="-42.545" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-42.545" y1="1.27" x2="-41.275" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-41.275" y1="1.27" x2="-40.64" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-38.735" y1="-1.27" x2="-38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="0.635" x2="-38.735" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-40.005" y1="1.27" x2="-38.735" y2="1.27" width="0.1524" layer="21"/>
<pad name="21" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="-29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="-31.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="-34.29" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="-36.83" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="26" x="-39.37" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="27" x="-41.91" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-27.0002" y1="-0.3302" x2="-26.3398" y2="0.3302" layer="51"/>
<rectangle x1="-29.5402" y1="-0.3302" x2="-28.8798" y2="0.3302" layer="51"/>
<rectangle x1="-32.0802" y1="-0.3302" x2="-31.4198" y2="0.3302" layer="51"/>
<rectangle x1="-34.6202" y1="-0.3302" x2="-33.9598" y2="0.3302" layer="51"/>
<rectangle x1="-37.1602" y1="-0.3302" x2="-36.4998" y2="0.3302" layer="51"/>
<rectangle x1="-39.7002" y1="-0.3302" x2="-39.0398" y2="0.3302" layer="51"/>
<rectangle x1="-42.2402" y1="-0.3302" x2="-41.5798" y2="0.3302" layer="51"/>
<wire x1="-42.545" y1="-1.27" x2="-43.18" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-43.18" y1="0.635" x2="-42.545" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-43.18" y1="-0.635" x2="-43.815" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-43.815" y1="-1.27" x2="-45.085" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-45.085" y1="1.27" x2="-43.815" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-43.815" y1="1.27" x2="-43.18" y2="0.635" width="0.1524" layer="21"/>
<pad name="28" x="-44.45" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-44.7802" y1="-0.3302" x2="-44.1198" y2="0.3302" layer="51"/>
<wire x1="-45.72" y1="0.635" x2="-45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-45.085" y1="-1.27" x2="-45.72" y2="-0.635" width="0.1524" layer="21"/>
<text x="-45.466" y="-2.921" size="1.27" layer="21" ratio="10">28</text>
</package>
</packages>
<symbols>
<symbol name="MA28-1">
<wire x1="3.81" y1="-25.4" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="48.26" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="48.26" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="48.26" x2="3.81" y2="48.26" width="0.4064" layer="94"/>
<text x="-1.27" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="49.022" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="27.94" x2="2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="30.48" x2="2.54" y2="30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="33.02" x2="2.54" y2="33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="35.56" x2="2.54" y2="35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="38.1" x2="2.54" y2="38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="40.64" x2="2.54" y2="40.64" width="0.6096" layer="94"/>
<wire x1="1.27" y1="43.18" x2="2.54" y2="43.18" width="0.6096" layer="94"/>
<wire x1="1.27" y1="45.72" x2="2.54" y2="45.72" width="0.6096" layer="94"/>
<pin name="21" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="43.18" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="45.72" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA28-1L" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA28-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA28-1L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="TSSOP8">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 8&lt;/b&gt; 3 x 4.4 mm&lt;p&gt;</description>
<wire x1="1.4" y1="-2.15" x2="1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.15" x2="-1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="2.15" x2="-1.4" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-2.15" x2="1.4" y2="-2.15" width="0.2032" layer="21"/>
<circle x="-0.65" y="-1.625" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="-0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<text x="-1.625" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.925" y="-3.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP602" prefix="IC">
<description>&lt;b&gt;Single Op Amp&lt;/b&gt; 2.7V to 6.0V Single Supply CMOS&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf</description>
<gates>
<gate name="A" symbol="OPAMP" x="-10.16" y="12.7"/>
<gate name="B" symbol="OPAMP" x="-10.16" y="-10.16"/>
<gate name="P" symbol="PWR+-" x="-10.16" y="12.7" addlevel="always"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SN" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST" package="TSSOP8">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="supply1">
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
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="con-amp-quick">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="05PA">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-6.096" y1="8.763" x2="6.096" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.763" x2="-6.096" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.509" x2="-4.191" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="8.509" x2="-3.81" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="8.128" x2="-3.429" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="8.509" x2="3.429" y2="8.509" width="0.1524" layer="21"/>
<wire x1="3.429" y1="8.509" x2="3.81" y2="8.128" width="0.1524" layer="21"/>
<wire x1="3.81" y1="8.128" x2="4.191" y2="8.509" width="0.1524" layer="21"/>
<wire x1="4.191" y1="8.509" x2="6.096" y2="8.509" width="0.1524" layer="21"/>
<wire x1="6.096" y1="8.509" x2="6.096" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="8.509" x2="-4.191" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="8.128" x2="-3.81" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="8.509" x2="-3.429" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.842" x2="6.096" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="5.842" x2="-4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.191" y1="8.509" x2="4.191" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.429" y1="8.509" x2="3.429" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.81" y1="8.128" x2="3.81" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="5.842" x2="-3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.842" x2="-3.429" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.842" x2="-3.81" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-0.381" x2="-4.572" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.127" x2="-5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="8.509" x2="-6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.842" x2="-6.096" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.381" x2="-6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.127" x2="-4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="5.842" x2="-4.064" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-0.127" x2="-4.064" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.381" x2="-4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="5.842" x2="-5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="5.842" x2="-4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="5.842" x2="-4.191" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.953" y1="8.001" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.334" y2="7.366" width="0.1524" layer="21"/>
<wire x1="5.334" y1="7.366" x2="4.826" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.826" y1="7.366" x2="4.953" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.826" y1="7.366" x2="4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="5.334" y1="7.366" x2="5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="5.334" y1="5.842" x2="6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="5.842" x2="-2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.842" x2="-2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.842" x2="-1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.826" y1="5.842" x2="5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.413" y1="8.001" x2="2.667" y2="8.001" width="0.1524" layer="21"/>
<wire x1="2.667" y1="8.001" x2="2.794" y2="7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="7.366" x2="2.286" y2="7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="7.366" x2="2.413" y2="8.001" width="0.1524" layer="21"/>
<wire x1="2.286" y1="7.366" x2="2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.794" y1="7.366" x2="2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="8.001" x2="0.127" y2="8.001" width="0.1524" layer="21"/>
<wire x1="0.127" y1="8.001" x2="0.254" y2="7.366" width="0.1524" layer="21"/>
<wire x1="0.254" y1="7.366" x2="-0.254" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="7.366" x2="-0.127" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="7.366" x2="-0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.254" y1="7.366" x2="0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="8.001" x2="-2.413" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="8.001" x2="-2.286" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="7.366" x2="-2.794" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="7.366" x2="-2.667" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="7.366" x2="-2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="7.366" x2="-2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-4.953" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="8.001" x2="-4.826" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="7.366" x2="-5.334" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="7.366" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="7.366" x2="-5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="7.366" x2="-4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.381" x2="-5.334" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.381" x2="-5.334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.127" x2="-5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.127" x2="-4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.127" x2="-4.064" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.842" x2="-3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.127" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.127" x2="-3.556" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.381" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.381" x2="-3.556" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.127" x2="-2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.842" x2="-1.524" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.127" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.381" x2="-2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.381" x2="-2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.381" x2="-2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.127" x2="-2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.127" x2="-1.524" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="5.842" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.127" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.381" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.127" x2="0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.842" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.381" x2="0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.381" x2="0.254" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.381" x2="-0.254" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.381" x2="-0.254" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.254" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.842" x2="1.524" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-0.381" x2="3.048" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.127" x2="2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.127" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-0.381" x2="2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.127" x2="3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.556" y1="5.842" x2="3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-0.127" x2="3.556" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.381" x2="3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.381" x2="2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.381" x2="2.286" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.381" x2="2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.127" x2="2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.127" x2="2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.842" x2="4.064" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.127" x2="4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.127" x2="4.064" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-0.381" x2="4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.381" x2="4.064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.127" x2="5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.096" y1="5.842" x2="6.096" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.381" x2="5.334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.127" x2="4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.127" x2="5.334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="5.842" x2="4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.842" x2="3.81" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.429" y1="5.842" x2="3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.842" x2="4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.842" x2="3.429" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.016" y1="5.842" x2="1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="5.842" x2="1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="5.842" x2="-1.016" y2="5.842" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-5.461" y="1.3208" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.096" y="9.1694" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-2.1844" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.4958" y="1.2192" size="1.27" layer="21" ratio="10">5</text>
<rectangle x1="4.826" y1="5.842" x2="5.334" y2="7.366" layer="21"/>
<rectangle x1="4.953" y1="7.366" x2="5.207" y2="8.001" layer="21"/>
<rectangle x1="5.207" y1="7.366" x2="5.334" y2="7.62" layer="21"/>
<rectangle x1="4.826" y1="7.366" x2="4.953" y2="7.62" layer="21"/>
<rectangle x1="2.286" y1="5.842" x2="2.794" y2="7.366" layer="21"/>
<rectangle x1="2.413" y1="7.366" x2="2.667" y2="8.001" layer="21"/>
<rectangle x1="2.667" y1="7.366" x2="2.794" y2="7.62" layer="21"/>
<rectangle x1="2.286" y1="7.366" x2="2.413" y2="7.62" layer="21"/>
<rectangle x1="-0.254" y1="5.842" x2="0.254" y2="7.366" layer="21"/>
<rectangle x1="-0.127" y1="7.366" x2="0.127" y2="8.001" layer="21"/>
<rectangle x1="0.127" y1="7.366" x2="0.254" y2="7.62" layer="21"/>
<rectangle x1="-0.254" y1="7.366" x2="-0.127" y2="7.62" layer="21"/>
<rectangle x1="-2.794" y1="5.842" x2="-2.286" y2="7.366" layer="21"/>
<rectangle x1="-2.667" y1="7.366" x2="-2.413" y2="8.001" layer="21"/>
<rectangle x1="-2.413" y1="7.366" x2="-2.286" y2="7.62" layer="21"/>
<rectangle x1="-2.794" y1="7.366" x2="-2.667" y2="7.62" layer="21"/>
<rectangle x1="-5.334" y1="5.842" x2="-4.826" y2="7.366" layer="21"/>
<rectangle x1="-5.207" y1="7.366" x2="-4.953" y2="8.001" layer="21"/>
<rectangle x1="-4.953" y1="7.366" x2="-4.826" y2="7.62" layer="21"/>
<rectangle x1="-5.334" y1="7.366" x2="-5.207" y2="7.62" layer="21"/>
</package>
<package name="03P">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="1.778" x2="-1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.159" x2="-1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.286" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.524" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.667" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.016" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.286" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.413" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.159" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-2.032" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-3.556" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8702" y1="-0.3302" x2="-2.2098" y2="0.3302" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M05">
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="05PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
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
<deviceset name="MA03" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="03P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
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
<part name="SV1" library="e4" deviceset="MA28-1L" device=""/>
<part name="SV2" library="e4" deviceset="MA28-1L" device=""/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="IC1" library="linear" deviceset="MCP602" device="P"/>
<part name="IC2" library="linear" deviceset="MCP602" device="P"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="VDD3" library="supply1" deviceset="VDD" device=""/>
<part name="VDD4" library="supply1" deviceset="VDD" device=""/>
<part name="VDD5" library="supply1" deviceset="VDD" device=""/>
<part name="VDD6" library="supply1" deviceset="VDD" device=""/>
<part name="SL1" library="con-amp-quick" deviceset="MA05" device=""/>
<part name="SL2" library="con-amp-quick" deviceset="MA03" device=""/>
<part name="SL3" library="con-amp-quick" deviceset="MA03" device=""/>
<part name="VDD7" library="supply1" deviceset="VDD" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="109.22" y1="243.84" x2="109.22" y2="190.5" width="0" layer="97" style="longdash"/>
<wire x1="109.22" y1="190.5" x2="281.94" y2="190.5" width="0" layer="97" style="longdash"/>
<wire x1="281.94" y1="190.5" x2="281.94" y2="243.84" width="0" layer="97" style="longdash"/>
<wire x1="281.94" y1="243.84" x2="109.22" y2="243.84" width="0" layer="97" style="longdash"/>
<wire x1="109.22" y1="177.8" x2="109.22" y2="35.56" width="0" layer="97" style="longdash"/>
<wire x1="109.22" y1="35.56" x2="281.94" y2="35.56" width="0" layer="97" style="longdash"/>
<wire x1="281.94" y1="35.56" x2="281.94" y2="177.8" width="0" layer="97" style="longdash"/>
<wire x1="281.94" y1="177.8" x2="109.22" y2="177.8" width="0" layer="97" style="longdash"/>
<wire x1="294.64" y1="177.8" x2="294.64" y2="35.56" width="0" layer="97" style="longdash"/>
<wire x1="294.64" y1="35.56" x2="375.92" y2="35.56" width="0" layer="97" style="longdash"/>
<wire x1="375.92" y1="35.56" x2="375.92" y2="177.8" width="0" layer="97" style="longdash"/>
<wire x1="375.92" y1="177.8" x2="294.64" y2="177.8" width="0" layer="97" style="longdash"/>
<wire x1="15.24" y1="177.8" x2="15.24" y2="35.56" width="0" layer="97" style="longdash"/>
<wire x1="15.24" y1="35.56" x2="96.52" y2="35.56" width="0" layer="97" style="longdash"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="177.8" width="0" layer="97" style="longdash"/>
<wire x1="96.52" y1="177.8" x2="15.24" y2="177.8" width="0" layer="97" style="longdash"/>
<text x="162.56" y="48.26" size="6.4516" layer="97">Circuito principal</text>
<text x="17.78" y="48.26" size="6.4516" layer="97">Ligaçao a DETPIC32</text>
<text x="144.78" y="195.58" size="6.4516" layer="97">Interface com o utilizador</text>
<text x="297.18" y="43.18" size="6.4516" layer="97">Ligaçao ao setup</text>
</plain>
<instances>
<instance part="SV1" gate="1" x="63.5" y="104.14"/>
<instance part="SV2" gate="1" x="48.26" y="104.14" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="IC1" gate="A" x="124.46" y="162.56"/>
<instance part="IC1" gate="P" x="124.46" y="162.56"/>
<instance part="IC1" gate="B" x="205.74" y="142.24"/>
<instance part="IC2" gate="A" x="124.46" y="119.38"/>
<instance part="IC2" gate="P" x="124.46" y="119.38"/>
<instance part="SUPPLY1" gate="GND" x="124.46" y="109.22"/>
<instance part="SUPPLY2" gate="GND" x="325.12" y="68.58"/>
<instance part="SUPPLY3" gate="GND" x="322.58" y="104.14"/>
<instance part="SUPPLY4" gate="GND" x="124.46" y="152.4"/>
<instance part="SUPPLY5" gate="GND" x="330.2" y="142.24"/>
<instance part="VDD1" gate="G$1" x="124.46" y="172.72"/>
<instance part="VDD2" gate="G$1" x="124.46" y="129.54"/>
<instance part="VDD3" gate="G$1" x="322.58" y="116.84"/>
<instance part="VDD4" gate="G$1" x="213.36" y="83.82"/>
<instance part="VDD5" gate="G$1" x="213.36" y="104.14"/>
<instance part="VDD6" gate="G$1" x="322.58" y="83.82"/>
<instance part="SL1" gate="G$1" x="337.82" y="152.4" rot="R180"/>
<instance part="SL2" gate="G$1" x="332.74" y="109.22" rot="R180"/>
<instance part="SL3" gate="G$1" x="332.74" y="76.2" rot="R180"/>
<instance part="VDD7" gate="G$1" x="27.94" y="93.98"/>
<instance part="SUPPLY6" gate="GND" x="27.94" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="71.12" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="71.12" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="71.12" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="71.12" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="71.12" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="71.12" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="71.12" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="71.12" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NET" class="0">
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="71.12" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="71.12" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="71.12" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="71.12" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="71.12" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="71.12" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV1" gate="1" pin="15"/>
<wire x1="71.12" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV1" gate="1" pin="16"/>
<wire x1="71.12" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="1" pin="17"/>
<wire x1="71.12" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SV1" gate="1" pin="18"/>
<wire x1="71.12" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SV1" gate="1" pin="19"/>
<wire x1="71.12" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SV1" gate="1" pin="20"/>
<wire x1="71.12" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SV1" gate="1" pin="21"/>
<wire x1="71.12" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SV1" gate="1" pin="22"/>
<wire x1="71.12" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SV1" gate="1" pin="23"/>
<wire x1="71.12" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SV1" gate="1" pin="24"/>
<wire x1="71.12" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SV1" gate="1" pin="25"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="116.84" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SV1" gate="1" pin="26"/>
<wire x1="71.12" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SV1" gate="1" pin="27"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="116.84" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SV1" gate="1" pin="28"/>
<wire x1="71.12" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="40.64" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="40.64" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="40.64" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="40.64" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="40.64" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="40.64" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="40.64" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="40.64" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="40.64" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SV2" gate="1" pin="12"/>
<wire x1="40.64" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SV2" gate="1" pin="13"/>
<wire x1="40.64" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SV2" gate="1" pin="14"/>
<wire x1="40.64" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="SV2" gate="1" pin="15"/>
<wire x1="40.64" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SV2" gate="1" pin="16"/>
<wire x1="40.64" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SV2" gate="1" pin="17"/>
<wire x1="40.64" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="SV2" gate="1" pin="18"/>
<wire x1="40.64" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="SV2" gate="1" pin="19"/>
<wire x1="40.64" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="SV2" gate="1" pin="20"/>
<wire x1="40.64" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="SV2" gate="1" pin="21"/>
<wire x1="40.64" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="SV2" gate="1" pin="22"/>
<wire x1="40.64" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="SV2" gate="1" pin="24"/>
<wire x1="40.64" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="SV2" gate="1" pin="25"/>
<wire x1="40.64" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="SV2" gate="1" pin="26"/>
<wire x1="40.64" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="SV2" gate="1" pin="27"/>
<wire x1="40.64" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="SV2" gate="1" pin="28"/>
<wire x1="40.64" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="IC1" gate="P" pin="V-"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SL1" gate="G$1" pin="5"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="330.2" y1="147.32" x2="330.2" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SL2" gate="G$1" pin="3"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="325.12" y1="106.68" x2="322.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SL3" gate="G$1" pin="3"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="325.12" y1="73.66" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="40.64" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="27.94" y1="81.28" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="IC1" gate="P" pin="V+"/>
</segment>
<segment>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<pinref part="IC2" gate="P" pin="V+"/>
</segment>
<segment>
<pinref part="SL2" gate="G$1" pin="1"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<wire x1="325.12" y1="111.76" x2="322.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="322.58" y1="111.76" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SL3" gate="G$1" pin="1"/>
<pinref part="VDD6" gate="G$1" pin="VDD"/>
<wire x1="325.12" y1="78.74" x2="322.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="322.58" y1="78.74" x2="322.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD7" gate="G$1" pin="VDD"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="40.64" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="116.84" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="137.16" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="4"/>
<wire x1="330.2" y1="149.86" x2="271.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="149.86" x2="271.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="271.78" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="116.84" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="147.32" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="137.16" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="2"/>
<wire x1="330.2" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<junction x="137.16" y="162.56"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="198.12" y1="139.7" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="198.12" y1="129.54" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="142.24" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="142.24" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="213.36" y="142.24"/>
<pinref part="SL1" gate="G$1" pin="3"/>
<wire x1="251.46" y1="152.4" x2="330.2" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="1"/>
<wire x1="330.2" y1="157.48" x2="317.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="317.5" y1="157.48" x2="317.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="317.5" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="175.26" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="23"/>
<wire x1="40.64" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
