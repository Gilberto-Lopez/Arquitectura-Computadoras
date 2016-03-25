<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="Co" />
        <signal name="z0" />
        <signal name="z1" />
        <signal name="z2" />
        <signal name="z3" />
        <signal name="x4" />
        <signal name="x3" />
        <signal name="x2" />
        <signal name="x1" />
        <signal name="x0" />
        <signal name="y4" />
        <signal name="y3" />
        <signal name="y2" />
        <signal name="y1" />
        <signal name="y0" />
        <signal name="z4" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="z0" />
        <port polarity="Output" name="z1" />
        <port polarity="Output" name="z2" />
        <port polarity="Output" name="z3" />
        <port polarity="Input" name="x4" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="y4" />
        <port polarity="Input" name="y3" />
        <port polarity="Input" name="y2" />
        <port polarity="Input" name="y1" />
        <port polarity="Input" name="y0" />
        <port polarity="Output" name="z4" />
        <blockdef name="sumcomp">
            <timestamp>2016-3-5T21:56:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="summed">
            <timestamp>2016-3-5T22:1:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <block symbolname="sumcomp" name="XLXI_23">
            <blockpin signalname="XLXN_121" name="ci" />
            <blockpin signalname="XLXN_133" name="Co" />
            <blockpin signalname="XLXN_122" name="Si" />
            <blockpin signalname="x3" name="xi" />
            <blockpin signalname="XLXN_130" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_24">
            <blockpin signalname="XLXN_120" name="ci" />
            <blockpin signalname="XLXN_121" name="Co" />
            <blockpin signalname="XLXN_123" name="Si" />
            <blockpin signalname="x2" name="xi" />
            <blockpin signalname="XLXN_129" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_25">
            <blockpin signalname="XLXN_119" name="ci" />
            <blockpin signalname="XLXN_120" name="Co" />
            <blockpin signalname="XLXN_124" name="Si" />
            <blockpin signalname="x1" name="xi" />
            <blockpin signalname="XLXN_128" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_26">
            <blockpin signalname="XLXN_131" name="ci" />
            <blockpin signalname="XLXN_119" name="Co" />
            <blockpin signalname="XLXN_125" name="Si" />
            <blockpin signalname="x0" name="xi" />
            <blockpin signalname="XLXN_127" name="yi" />
        </block>
        <block symbolname="summed" name="XLXI_27">
            <blockpin signalname="XLXN_112" name="xi" />
            <blockpin signalname="XLXN_118" name="yi" />
            <blockpin signalname="z3" name="Si" />
            <blockpin name="Co" />
        </block>
        <block symbolname="summed" name="XLXI_28">
            <blockpin signalname="XLXN_113" name="xi" />
            <blockpin signalname="XLXN_117" name="yi" />
            <blockpin signalname="z2" name="Si" />
            <blockpin signalname="XLXN_118" name="Co" />
        </block>
        <block symbolname="summed" name="XLXI_29">
            <blockpin signalname="XLXN_114" name="xi" />
            <blockpin signalname="XLXN_116" name="yi" />
            <blockpin signalname="z1" name="Si" />
            <blockpin signalname="XLXN_117" name="Co" />
        </block>
        <block symbolname="summed" name="XLXI_30">
            <blockpin signalname="XLXN_115" name="xi" />
            <blockpin signalname="XLXN_136" name="yi" />
            <blockpin signalname="z0" name="Si" />
            <blockpin signalname="XLXN_116" name="Co" />
        </block>
        <block symbolname="xor2" name="XLXI_31">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_32">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_33">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_34">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_35">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="y3" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_36">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="y2" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_37">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="y1" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_38">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="y0" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_40">
            <blockpin signalname="y4" name="I0" />
            <blockpin signalname="x4" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_131" name="I" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="XLXN_132" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_44">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="x4" name="I1" />
            <blockpin signalname="z4" name="O" />
        </block>
        <block symbolname="compm4" name="XLXI_45">
            <blockpin signalname="x0" name="A0" />
            <blockpin signalname="x1" name="A1" />
            <blockpin signalname="x2" name="A2" />
            <blockpin signalname="x3" name="A3" />
            <blockpin signalname="y0" name="B0" />
            <blockpin signalname="y1" name="B1" />
            <blockpin signalname="y2" name="B2" />
            <blockpin signalname="y3" name="B3" />
            <blockpin name="GT" />
            <blockpin signalname="XLXN_135" name="LT" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="576" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1392" y="960" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1408" y="1408" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1408" y="1808" name="XLXI_26" orien="R0">
        </instance>
        <instance x="2512" y="928" name="XLXI_28" orien="R0">
        </instance>
        <instance x="2512" y="1376" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2480" y="1824" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_112">
            <wire x2="2528" y1="416" y2="416" x1="2496" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2512" y1="832" y2="832" x1="2480" />
        </branch>
        <instance x="2224" y="928" name="XLXI_32" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="2512" y1="1280" y2="1280" x1="2480" />
        </branch>
        <instance x="2224" y="1376" name="XLXI_33" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="2480" y1="1728" y2="1728" x1="2448" />
        </branch>
        <instance x="2192" y="1824" name="XLXI_34" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="2496" y1="1168" y2="1344" x1="2496" />
            <wire x2="2512" y1="1344" y2="1344" x1="2496" />
            <wire x2="2960" y1="1168" y2="1168" x1="2496" />
            <wire x2="2960" y1="1168" y2="1792" x1="2960" />
            <wire x2="2960" y1="1792" y2="1792" x1="2864" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2512" y1="896" y2="896" x1="2448" />
            <wire x2="2448" y1="896" y2="1008" x1="2448" />
            <wire x2="2944" y1="1008" y2="1008" x1="2448" />
            <wire x2="2944" y1="1008" y2="1344" x1="2944" />
            <wire x2="2944" y1="1344" y2="1344" x1="2896" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1408" y1="1376" y2="1376" x1="1344" />
            <wire x2="1344" y1="1376" y2="1472" x1="1344" />
            <wire x2="1856" y1="1472" y2="1472" x1="1344" />
            <wire x2="1856" y1="1472" y2="1712" x1="1856" />
            <wire x2="1856" y1="1712" y2="1712" x1="1792" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="1328" y1="704" y2="928" x1="1328" />
            <wire x2="1392" y1="928" y2="928" x1="1328" />
            <wire x2="1856" y1="704" y2="704" x1="1328" />
            <wire x2="1856" y1="704" y2="1312" x1="1856" />
            <wire x2="1856" y1="1312" y2="1312" x1="1792" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1408" y1="544" y2="544" x1="1344" />
            <wire x2="1344" y1="544" y2="656" x1="1344" />
            <wire x2="1840" y1="656" y2="656" x1="1344" />
            <wire x2="1840" y1="656" y2="864" x1="1840" />
            <wire x2="1840" y1="864" y2="864" x1="1776" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2016" y1="416" y2="416" x1="1792" />
            <wire x2="2016" y1="384" y2="416" x1="2016" />
            <wire x2="2240" y1="384" y2="384" x1="2016" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2224" y1="800" y2="800" x1="1776" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2224" y1="1248" y2="1248" x1="1792" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1984" y1="1648" y2="1648" x1="1792" />
            <wire x2="1984" y1="1648" y2="1696" x1="1984" />
            <wire x2="2192" y1="1696" y2="1696" x1="1984" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1408" y1="1712" y2="1712" x1="1376" />
        </branch>
        <instance x="1120" y="1808" name="XLXI_38" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="1408" y1="1312" y2="1312" x1="1376" />
        </branch>
        <instance x="1120" y="1408" name="XLXI_37" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1392" y1="864" y2="864" x1="1360" />
        </branch>
        <instance x="1104" y="960" name="XLXI_36" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="1408" y1="480" y2="480" x1="1376" />
        </branch>
        <instance x="1120" y="576" name="XLXI_35" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="912" y1="176" y2="176" x1="816" />
            <wire x2="912" y1="176" y2="512" x1="912" />
            <wire x2="912" y1="512" y2="896" x1="912" />
            <wire x2="912" y1="896" y2="1344" x1="912" />
            <wire x2="912" y1="1344" y2="1744" x1="912" />
            <wire x2="1120" y1="1744" y2="1744" x1="912" />
            <wire x2="912" y1="1744" y2="1776" x1="912" />
            <wire x2="1408" y1="1776" y2="1776" x1="912" />
            <wire x2="912" y1="1776" y2="1856" x1="912" />
            <wire x2="1776" y1="1856" y2="1856" x1="912" />
            <wire x2="1120" y1="1344" y2="1344" x1="912" />
            <wire x2="1104" y1="896" y2="896" x1="912" />
            <wire x2="1120" y1="512" y2="512" x1="912" />
            <wire x2="1104" y1="176" y2="176" x1="912" />
        </branch>
        <instance x="1104" y="208" name="XLXI_41" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="1856" y1="176" y2="176" x1="1328" />
        </branch>
        <instance x="1856" y="304" name="XLXI_42" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="1808" y1="480" y2="480" x1="1792" />
            <wire x2="1856" y1="240" y2="240" x1="1808" />
            <wire x2="1808" y1="240" y2="480" x1="1808" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2464" y1="480" y2="592" x1="2464" />
            <wire x2="2960" y1="592" y2="592" x1="2464" />
            <wire x2="2960" y1="592" y2="896" x1="2960" />
            <wire x2="2528" y1="480" y2="480" x1="2464" />
            <wire x2="2960" y1="896" y2="896" x1="2896" />
        </branch>
        <instance x="2528" y="512" name="XLXI_27" orien="R0">
        </instance>
        <instance x="2240" y="512" name="XLXI_31" orien="R0" />
        <branch name="Co">
            <wire x2="2144" y1="208" y2="208" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="208" name="Co" orien="R0" />
        <branch name="z0">
            <wire x2="3088" y1="1728" y2="1728" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1728" name="z0" orien="R0" />
        <branch name="z1">
            <wire x2="3072" y1="1280" y2="1280" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1280" name="z1" orien="R0" />
        <branch name="z2">
            <wire x2="3056" y1="832" y2="832" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3056" y="832" name="z2" orien="R0" />
        <branch name="z3">
            <wire x2="3056" y1="416" y2="416" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3056" y="416" name="z3" orien="R0" />
        <instance x="560" y="272" name="XLXI_40" orien="R0" />
        <branch name="x4">
            <wire x2="256" y1="176" y2="176" x1="192" />
            <wire x2="256" y1="144" y2="176" x1="256" />
            <wire x2="448" y1="144" y2="144" x1="256" />
            <wire x2="560" y1="144" y2="144" x1="448" />
            <wire x2="448" y1="144" y2="2000" x1="448" />
            <wire x2="2320" y1="2000" y2="2000" x1="448" />
        </branch>
        <branch name="y4">
            <wire x2="400" y1="656" y2="656" x1="192" />
            <wire x2="400" y1="208" y2="656" x1="400" />
            <wire x2="560" y1="208" y2="208" x1="400" />
        </branch>
        <iomarker fontsize="28" x="192" y="176" name="x4" orien="R180" />
        <iomarker fontsize="28" x="192" y="272" name="x3" orien="R180" />
        <iomarker fontsize="28" x="192" y="368" name="x2" orien="R180" />
        <iomarker fontsize="28" x="192" y="464" name="x1" orien="R180" />
        <iomarker fontsize="28" x="192" y="560" name="x0" orien="R180" />
        <iomarker fontsize="28" x="192" y="656" name="y4" orien="R180" />
        <iomarker fontsize="28" x="192" y="752" name="y3" orien="R180" />
        <iomarker fontsize="28" x="192" y="848" name="y2" orien="R180" />
        <iomarker fontsize="28" x="192" y="944" name="y1" orien="R180" />
        <iomarker fontsize="28" x="192" y="1040" name="y0" orien="R180" />
        <branch name="z4">
            <wire x2="2608" y1="2032" y2="2032" x1="2576" />
        </branch>
        <branch name="y3">
            <wire x2="384" y1="752" y2="752" x1="192" />
            <wire x2="688" y1="752" y2="752" x1="384" />
            <wire x2="384" y1="752" y2="2544" x1="384" />
            <wire x2="1104" y1="2544" y2="2544" x1="384" />
            <wire x2="688" y1="448" y2="752" x1="688" />
            <wire x2="1120" y1="448" y2="448" x1="688" />
        </branch>
        <branch name="y2">
            <wire x2="256" y1="848" y2="848" x1="192" />
            <wire x2="256" y1="832" y2="848" x1="256" />
            <wire x2="400" y1="832" y2="832" x1="256" />
            <wire x2="1104" y1="832" y2="832" x1="400" />
            <wire x2="400" y1="832" y2="2480" x1="400" />
            <wire x2="1104" y1="2480" y2="2480" x1="400" />
        </branch>
        <branch name="y1">
            <wire x2="416" y1="944" y2="944" x1="192" />
            <wire x2="688" y1="944" y2="944" x1="416" />
            <wire x2="688" y1="944" y2="1280" x1="688" />
            <wire x2="1120" y1="1280" y2="1280" x1="688" />
            <wire x2="416" y1="944" y2="2416" x1="416" />
            <wire x2="1104" y1="2416" y2="2416" x1="416" />
        </branch>
        <branch name="y0">
            <wire x2="256" y1="1040" y2="1040" x1="192" />
            <wire x2="256" y1="1040" y2="1680" x1="256" />
            <wire x2="432" y1="1680" y2="1680" x1="256" />
            <wire x2="1120" y1="1680" y2="1680" x1="432" />
            <wire x2="432" y1="1680" y2="2352" x1="432" />
            <wire x2="1104" y1="2352" y2="2352" x1="432" />
        </branch>
        <branch name="x3">
            <wire x2="320" y1="272" y2="272" x1="192" />
            <wire x2="832" y1="272" y2="272" x1="320" />
            <wire x2="832" y1="272" y2="416" x1="832" />
            <wire x2="1408" y1="416" y2="416" x1="832" />
            <wire x2="320" y1="272" y2="2288" x1="320" />
            <wire x2="1104" y1="2288" y2="2288" x1="320" />
        </branch>
        <branch name="x2">
            <wire x2="336" y1="368" y2="368" x1="192" />
            <wire x2="816" y1="368" y2="368" x1="336" />
            <wire x2="816" y1="368" y2="800" x1="816" />
            <wire x2="1392" y1="800" y2="800" x1="816" />
            <wire x2="336" y1="368" y2="2224" x1="336" />
            <wire x2="1104" y1="2224" y2="2224" x1="336" />
        </branch>
        <branch name="x1">
            <wire x2="352" y1="464" y2="464" x1="192" />
            <wire x2="800" y1="464" y2="464" x1="352" />
            <wire x2="800" y1="464" y2="1248" x1="800" />
            <wire x2="1408" y1="1248" y2="1248" x1="800" />
            <wire x2="352" y1="464" y2="2160" x1="352" />
            <wire x2="1104" y1="2160" y2="2160" x1="352" />
        </branch>
        <branch name="x0">
            <wire x2="368" y1="560" y2="560" x1="192" />
            <wire x2="784" y1="560" y2="560" x1="368" />
            <wire x2="784" y1="560" y2="1648" x1="784" />
            <wire x2="1408" y1="1648" y2="1648" x1="784" />
            <wire x2="368" y1="560" y2="2096" x1="368" />
            <wire x2="1104" y1="2096" y2="2096" x1="368" />
        </branch>
        <instance x="1104" y="2672" name="XLXI_45" orien="R0" />
        <instance x="2320" y="2128" name="XLXI_44" orien="R0" />
        <iomarker fontsize="28" x="2608" y="2032" name="z4" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="684" y="180">xor1</text>
        <text style="fontsize:20;fontname:Arial" x="1256" y="484">xor2</text>
        <text style="fontsize:20;fontname:Arial" x="1228" y="868">xor3</text>
        <text style="fontsize:20;fontname:Arial" x="1252" y="1320">xor4</text>
        <text style="fontsize:20;fontname:Arial" x="1252" y="1716">xor5</text>
        <text style="fontsize:20;fontname:Arial" x="2372" y="420">xor6</text>
        <text style="fontsize:20;fontname:Arial" x="2340" y="836">xor7</text>
        <text style="fontsize:20;fontname:Arial" x="2348" y="1280">xor8</text>
        <text style="fontsize:20;fontname:Arial" x="2316" y="1732">xor9</text>
        <text style="fontsize:20;fontname:Arial" x="2444" y="2036">xor10</text>
        <text style="fontsize:20;fontname:Arial" x="1584" y="480">fa4</text>
        <text style="fontsize:20;fontname:Arial" x="1568" y="864">fa3</text>
        <text style="fontsize:20;fontname:Arial" x="1580" y="1308">fa2</text>
        <text style="fontsize:20;fontname:Arial" x="1592" y="1704">fa1</text>
        <text style="fontsize:20;fontname:Arial" x="2704" y="440">ha4</text>
        <text style="fontsize:20;fontname:Arial" x="2704" y="860">ha3</text>
        <text style="fontsize:20;fontname:Arial" x="2692" y="1312">ha2</text>
        <text style="fontsize:20;fontname:Arial" x="2648" y="1756">ha1</text>
        <text style="fontsize:20;fontname:Arial" x="1256" y="2320">compm41</text>
        <text style="fontsize:20;fontname:Arial" x="1964" y="212">and1</text>
        <text style="fontsize:20;fontname:Arial" x="1172" y="172">inv1</text>
        <text style="fontsize:20;fontname:Arial" x="1868" y="1680">carry1</text>
        <text style="fontsize:20;fontname:Arial" x="1868" y="1292">carry2</text>
        <text style="fontsize:20;fontname:Arial" x="1880" y="848">carry3</text>
        <text style="fontsize:20;fontname:Arial" x="1828" y="456">carry4</text>
        <text style="fontsize:20;fontname:Arial" x="2972" y="1780">carry5</text>
        <text style="fontsize:20;fontname:Arial" x="2976" y="1332">carry6</text>
        <text style="fontsize:20;fontname:Arial" x="2972" y="880">carry7</text>
        <text style="fontsize:20;fontname:Arial" x="2932" y="480">carry8</text>
        <text style="fontsize:20;fontname:Arial" x="1596" y="2332">lt</text>
        <text style="fontsize:20;fontname:Arial" x="1916" y="1636">s1</text>
        <text style="fontsize:20;fontname:Arial" x="1884" y="1236">s2</text>
        <text style="fontsize:20;fontname:Arial" x="1884" y="788">s3</text>
        <text style="fontsize:20;fontname:Arial" x="1832" y="408">s4</text>
        <instance x="1776" y="1984" name="XLXI_46" orien="R0" />
        <branch name="XLXN_135">
            <wire x2="1584" y1="2352" y2="2352" x1="1488" />
            <wire x2="1584" y1="1920" y2="2352" x1="1584" />
            <wire x2="1776" y1="1920" y2="1920" x1="1584" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2128" y1="1888" y2="1888" x1="2032" />
            <wire x2="2128" y1="1888" y2="2064" x1="2128" />
            <wire x2="2320" y1="2064" y2="2064" x1="2128" />
            <wire x2="2240" y1="448" y2="448" x1="2128" />
            <wire x2="2128" y1="448" y2="864" x1="2128" />
            <wire x2="2224" y1="864" y2="864" x1="2128" />
            <wire x2="2128" y1="864" y2="1312" x1="2128" />
            <wire x2="2224" y1="1312" y2="1312" x1="2128" />
            <wire x2="2128" y1="1312" y2="1760" x1="2128" />
            <wire x2="2192" y1="1760" y2="1760" x1="2128" />
            <wire x2="2128" y1="1760" y2="1792" x1="2128" />
            <wire x2="2480" y1="1792" y2="1792" x1="2128" />
            <wire x2="2128" y1="1792" y2="1888" x1="2128" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="1884" y="1892">and2</text>
    </sheet>
</drawing>