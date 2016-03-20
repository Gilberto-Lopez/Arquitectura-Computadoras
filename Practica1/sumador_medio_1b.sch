<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="xi" />
        <signal name="yi" />
        <signal name="Si" />
        <signal name="Co" />
        <port polarity="Input" name="xi" />
        <port polarity="Input" name="yi" />
        <port polarity="Output" name="Si" />
        <port polarity="Output" name="Co" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="yi" name="I0" />
            <blockpin signalname="xi" name="I1" />
            <blockpin signalname="Si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="yi" name="I0" />
            <blockpin signalname="xi" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="xi">
            <wire x2="1040" y1="1504" y2="1504" x1="1008" />
            <wire x2="1040" y1="1504" y2="1600" x1="1040" />
            <wire x2="1040" y1="1600" y2="1872" x1="1040" />
            <wire x2="1344" y1="1872" y2="1872" x1="1040" />
            <wire x2="1344" y1="1600" y2="1600" x1="1040" />
        </branch>
        <branch name="yi">
            <wire x2="1200" y1="1504" y2="1504" x1="1184" />
            <wire x2="1200" y1="1504" y2="1664" x1="1200" />
            <wire x2="1200" y1="1664" y2="1936" x1="1200" />
            <wire x2="1344" y1="1936" y2="1936" x1="1200" />
            <wire x2="1344" y1="1664" y2="1664" x1="1200" />
        </branch>
        <instance x="1344" y="2000" name="XLXI_2" orien="R0" />
        <instance x="1344" y="1728" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1504" name="xi" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1504" name="yi" orien="R180" />
        <branch name="Si">
            <wire x2="1632" y1="1632" y2="1632" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1632" name="Si" orien="R0" />
        <branch name="Co">
            <wire x2="1632" y1="1904" y2="1904" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1904" name="Co" orien="R0" />
    </sheet>
</drawing>