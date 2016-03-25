<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="xi" />
        <signal name="ci" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="yi" />
        <signal name="Co" />
        <signal name="Si" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="xi" />
        <port polarity="Input" name="ci" />
        <port polarity="Input" name="yi" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="Si" />
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="yi" name="I0" />
            <blockpin signalname="xi" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_3">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="yi" name="I1" />
            <blockpin signalname="xi" name="I2" />
            <blockpin signalname="Si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="yi" name="I0" />
            <blockpin signalname="xi" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="xi">
            <wire x2="784" y1="960" y2="960" x1="752" />
            <wire x2="784" y1="960" y2="1024" x1="784" />
            <wire x2="1216" y1="1024" y2="1024" x1="784" />
            <wire x2="784" y1="1024" y2="1280" x1="784" />
            <wire x2="1216" y1="1280" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="1488" x1="784" />
            <wire x2="1200" y1="1488" y2="1488" x1="784" />
        </branch>
        <instance x="1216" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1216" name="XLXI_3" orien="R0" />
        <instance x="1520" y="1472" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1488" y1="1312" y2="1312" x1="1472" />
            <wire x2="1488" y1="1312" y2="1344" x1="1488" />
            <wire x2="1520" y1="1344" y2="1344" x1="1488" />
        </branch>
        <instance x="1840" y="1584" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1792" y1="1376" y2="1376" x1="1776" />
            <wire x2="1792" y1="1376" y2="1456" x1="1792" />
            <wire x2="1840" y1="1456" y2="1456" x1="1792" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1840" y1="1520" y2="1520" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="752" y="960" name="xi" orien="R180" />
        <branch name="Co">
            <wire x2="2128" y1="1488" y2="1488" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1488" name="Co" orien="R0" />
        <branch name="ci">
            <wire x2="1136" y1="960" y2="960" x1="1104" />
            <wire x2="1136" y1="960" y2="1152" x1="1136" />
            <wire x2="1216" y1="1152" y2="1152" x1="1136" />
            <wire x2="1136" y1="1152" y2="1408" x1="1136" />
            <wire x2="1520" y1="1408" y2="1408" x1="1136" />
        </branch>
        <branch name="yi">
            <wire x2="960" y1="960" y2="960" x1="928" />
            <wire x2="960" y1="960" y2="1088" x1="960" />
            <wire x2="1216" y1="1088" y2="1088" x1="960" />
            <wire x2="960" y1="1088" y2="1344" x1="960" />
            <wire x2="1216" y1="1344" y2="1344" x1="960" />
            <wire x2="960" y1="1344" y2="1552" x1="960" />
            <wire x2="1200" y1="1552" y2="1552" x1="960" />
        </branch>
        <branch name="Si">
            <wire x2="1504" y1="1088" y2="1088" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1088" name="Si" orien="R0" />
        <iomarker fontsize="28" x="928" y="960" name="yi" orien="R180" />
        <iomarker fontsize="28" x="1104" y="960" name="ci" orien="R180" />
        <instance x="1200" y="1616" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>