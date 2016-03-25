<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x0" />
        <signal name="x1" />
        <signal name="x2" />
        <signal name="x3" />
        <signal name="y0" />
        <signal name="y1" />
        <signal name="y2" />
        <signal name="y3" />
        <signal name="x4" />
        <signal name="y4" />
        <signal name="z8" />
        <signal name="z7" />
        <signal name="z6" />
        <signal name="z5" />
        <signal name="z4" />
        <signal name="z3" />
        <signal name="z2" />
        <signal name="z1" />
        <signal name="z0" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="y0" />
        <port polarity="Input" name="y1" />
        <port polarity="Input" name="y2" />
        <port polarity="Input" name="y3" />
        <port polarity="Input" name="x4" />
        <port polarity="Input" name="y4" />
        <port polarity="Output" name="z8" />
        <port polarity="Output" name="z7" />
        <port polarity="Output" name="z6" />
        <port polarity="Output" name="z5" />
        <port polarity="Output" name="z4" />
        <port polarity="Output" name="z3" />
        <port polarity="Output" name="z2" />
        <port polarity="Output" name="z1" />
        <port polarity="Output" name="z0" />
        <blockdef name="mult4">
            <timestamp>2016-3-6T7:4:51</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="mult4" name="XLXI_1">
            <blockpin signalname="x0" name="x0" />
            <blockpin signalname="x1" name="x1" />
            <blockpin signalname="x2" name="x2" />
            <blockpin signalname="x3" name="x3" />
            <blockpin signalname="y0" name="y0" />
            <blockpin signalname="y1" name="y1" />
            <blockpin signalname="y2" name="y2" />
            <blockpin signalname="y3" name="y3" />
            <blockpin signalname="z0" name="Z0" />
            <blockpin signalname="z1" name="Z1" />
            <blockpin signalname="z2" name="Z2" />
            <blockpin signalname="z3" name="Z3" />
            <blockpin signalname="z4" name="Z4" />
            <blockpin signalname="z5" name="Z5" />
            <blockpin signalname="z6" name="Z6" />
            <blockpin signalname="z7" name="Z7" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="y4" name="I0" />
            <blockpin signalname="x4" name="I1" />
            <blockpin signalname="z8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="1616" name="XLXI_2" orien="R0" />
        <branch name="x0">
            <wire x2="1504" y1="944" y2="944" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="944" name="x0" orien="R180" />
        <branch name="x1">
            <wire x2="1504" y1="1008" y2="1008" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1008" name="x1" orien="R180" />
        <branch name="x2">
            <wire x2="1504" y1="1072" y2="1072" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1072" name="x2" orien="R180" />
        <branch name="x3">
            <wire x2="1504" y1="1136" y2="1136" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1136" name="x3" orien="R180" />
        <branch name="y0">
            <wire x2="1504" y1="1200" y2="1200" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1200" name="y0" orien="R180" />
        <branch name="y1">
            <wire x2="1504" y1="1264" y2="1264" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1264" name="y1" orien="R180" />
        <branch name="y2">
            <wire x2="1504" y1="1328" y2="1328" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1328" name="y2" orien="R180" />
        <branch name="y3">
            <wire x2="1504" y1="1392" y2="1392" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1392" name="y3" orien="R180" />
        <branch name="x4">
            <wire x2="1552" y1="1488" y2="1488" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1488" name="x4" orien="R180" />
        <branch name="y4">
            <wire x2="1552" y1="1552" y2="1552" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1552" name="y4" orien="R180" />
        <branch name="z8">
            <wire x2="1840" y1="1520" y2="1520" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1520" name="z8" orien="R0" />
        <branch name="z7">
            <wire x2="1920" y1="1392" y2="1392" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1392" name="z7" orien="R0" />
        <branch name="z6">
            <wire x2="1920" y1="1328" y2="1328" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1328" name="z6" orien="R0" />
        <branch name="z5">
            <wire x2="1920" y1="1264" y2="1264" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1264" name="z5" orien="R0" />
        <branch name="z4">
            <wire x2="1920" y1="1200" y2="1200" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1200" name="z4" orien="R0" />
        <branch name="z3">
            <wire x2="1920" y1="1136" y2="1136" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1136" name="z3" orien="R0" />
        <branch name="z2">
            <wire x2="1920" y1="1072" y2="1072" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1072" name="z2" orien="R0" />
        <branch name="z1">
            <wire x2="1920" y1="1008" y2="1008" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1008" name="z1" orien="R0" />
        <branch name="z0">
            <wire x2="1920" y1="944" y2="944" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="944" name="z0" orien="R0" />
    </sheet>
</drawing>