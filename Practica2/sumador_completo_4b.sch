<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="x0" />
        <signal name="y0" />
        <signal name="x1" />
        <signal name="y1" />
        <signal name="x2" />
        <signal name="y2" />
        <signal name="x3" />
        <signal name="y3" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="SC" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="y0" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="y1" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="y2" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="y3" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="SC" />
        <blockdef name="summed">
            <timestamp>2016-3-5T22:1:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sumcomp">
            <timestamp>2016-3-5T21:56:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="summed" name="XLXI_1">
            <blockpin signalname="x0" name="xi" />
            <blockpin signalname="y0" name="yi" />
            <blockpin signalname="S0" name="Si" />
            <blockpin signalname="XLXN_1" name="Co" />
        </block>
        <block symbolname="sumcomp" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="ci" />
            <blockpin signalname="XLXN_2" name="Co" />
            <blockpin signalname="S1" name="Si" />
            <blockpin signalname="x1" name="xi" />
            <blockpin signalname="y1" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="ci" />
            <blockpin signalname="XLXN_3" name="Co" />
            <blockpin signalname="S2" name="Si" />
            <blockpin signalname="x2" name="xi" />
            <blockpin signalname="y2" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="ci" />
            <blockpin signalname="SC" name="Co" />
            <blockpin signalname="S3" name="Si" />
            <blockpin signalname="x3" name="xi" />
            <blockpin signalname="y3" name="yi" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="x0">
            <wire x2="896" y1="1232" y2="1232" x1="864" />
            <wire x2="912" y1="1232" y2="1232" x1="896" />
        </branch>
        <branch name="y0">
            <wire x2="896" y1="1296" y2="1296" x1="864" />
            <wire x2="912" y1="1296" y2="1296" x1="896" />
        </branch>
        <branch name="x1">
            <wire x2="1536" y1="1232" y2="1232" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1232" name="x1" orien="R180" />
        <branch name="y1">
            <wire x2="1536" y1="1296" y2="1296" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1296" name="y1" orien="R180" />
        <branch name="x2">
            <wire x2="2128" y1="1232" y2="1232" x1="2096" />
        </branch>
        <branch name="y2">
            <wire x2="2128" y1="1296" y2="1296" x1="2096" />
        </branch>
        <branch name="x3">
            <wire x2="2704" y1="1232" y2="1232" x1="2688" />
        </branch>
        <instance x="912" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1408" y1="1296" y2="1296" x1="1296" />
            <wire x2="1408" y1="1296" y2="1360" x1="1408" />
            <wire x2="1536" y1="1360" y2="1360" x1="1408" />
        </branch>
        <instance x="2128" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1936" y1="1296" y2="1296" x1="1920" />
            <wire x2="1936" y1="1296" y2="1360" x1="1936" />
            <wire x2="2128" y1="1360" y2="1360" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1232" name="x2" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1296" name="y2" orien="R180" />
        <branch name="y3">
            <wire x2="2704" y1="1296" y2="1296" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="864" y="1232" name="x0" orien="R180" />
        <iomarker fontsize="28" x="864" y="1296" name="y0" orien="R180" />
        <iomarker fontsize="28" x="2688" y="1296" name="y3" orien="R180" />
        <iomarker fontsize="28" x="2688" y="1232" name="x3" orien="R180" />
        <instance x="2704" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2528" y1="1296" y2="1296" x1="2512" />
            <wire x2="2528" y1="1296" y2="1360" x1="2528" />
            <wire x2="2704" y1="1360" y2="1360" x1="2528" />
        </branch>
        <branch name="S0">
            <wire x2="1328" y1="1232" y2="1232" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1232" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1952" y1="1232" y2="1232" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1232" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="2544" y1="1232" y2="1232" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1232" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="3120" y1="1232" y2="1232" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1232" name="S3" orien="R0" />
        <branch name="SC">
            <wire x2="3120" y1="1296" y2="1296" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1296" name="SC" orien="R0" />
    </sheet>
</drawing>