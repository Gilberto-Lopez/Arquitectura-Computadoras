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
        <signal name="Z0" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234" />
        <signal name="XLXN_235" />
        <signal name="XLXN_236" />
        <signal name="Z1" />
        <signal name="Z2" />
        <signal name="Z3" />
        <signal name="Z4" />
        <signal name="Z5" />
        <signal name="Z6" />
        <signal name="Z7" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="y0" />
        <port polarity="Input" name="y1" />
        <port polarity="Input" name="y2" />
        <port polarity="Input" name="y3" />
        <port polarity="Output" name="Z0" />
        <port polarity="Output" name="Z1" />
        <port polarity="Output" name="Z2" />
        <port polarity="Output" name="Z3" />
        <port polarity="Output" name="Z4" />
        <port polarity="Output" name="Z5" />
        <port polarity="Output" name="Z6" />
        <port polarity="Output" name="Z7" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="y0" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="Z0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="y1" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="y2" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="y3" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="y1" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="y2" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="y3" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="y0" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="y0" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="y1" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="y2" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="y3" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="y0" name="I0" />
            <blockpin signalname="x3" name="I1" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="y1" name="I0" />
            <blockpin signalname="x3" name="I1" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="y2" name="I0" />
            <blockpin signalname="x3" name="I1" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="y3" name="I0" />
            <blockpin signalname="x3" name="I1" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="summed" name="XLXI_54">
            <blockpin signalname="XLXN_201" name="xi" />
            <blockpin signalname="XLXN_202" name="yi" />
            <blockpin signalname="XLXN_220" name="Si" />
            <blockpin signalname="XLXN_223" name="Co" />
        </block>
        <block symbolname="summed" name="XLXI_55">
            <blockpin signalname="XLXN_209" name="xi" />
            <blockpin signalname="XLXN_210" name="yi" />
            <blockpin signalname="XLXN_215" name="Si" />
            <blockpin signalname="XLXN_218" name="Co" />
        </block>
        <block symbolname="sumcomp" name="XLXI_56">
            <blockpin signalname="XLXN_204" name="ci" />
            <blockpin signalname="XLXN_214" name="Co" />
            <blockpin signalname="XLXN_212" name="Si" />
            <blockpin signalname="XLXN_203" name="xi" />
            <blockpin signalname="XLXN_205" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_57">
            <blockpin signalname="XLXN_208" name="ci" />
            <blockpin signalname="XLXN_216" name="Co" />
            <blockpin signalname="XLXN_213" name="Si" />
            <blockpin signalname="XLXN_206" name="xi" />
            <blockpin signalname="XLXN_207" name="yi" />
        </block>
        <block symbolname="summed" name="XLXI_58">
            <blockpin signalname="XLXN_211" name="xi" />
            <blockpin signalname="XLXN_212" name="yi" />
            <blockpin signalname="XLXN_225" name="Si" />
            <blockpin signalname="XLXN_227" name="Co" />
        </block>
        <block symbolname="summed" name="XLXI_59">
            <blockpin signalname="XLXN_213" name="xi" />
            <blockpin signalname="XLXN_214" name="yi" />
            <blockpin signalname="XLXN_228" name="Si" />
            <blockpin signalname="XLXN_230" name="Co" />
        </block>
        <block symbolname="summed" name="XLXI_60">
            <blockpin signalname="XLXN_215" name="xi" />
            <blockpin signalname="XLXN_216" name="yi" />
            <blockpin signalname="XLXN_231" name="Si" />
            <blockpin signalname="XLXN_232" name="Co" />
        </block>
        <block symbolname="summed" name="XLXI_61">
            <blockpin signalname="XLXN_219" name="xi" />
            <blockpin signalname="XLXN_218" name="yi" />
            <blockpin signalname="XLXN_233" name="Si" />
            <blockpin signalname="XLXN_235" name="Co" />
        </block>
        <block symbolname="sumcomp" name="XLXI_62">
            <blockpin signalname="XLXN_222" name="ci" />
            <blockpin signalname="XLXN_224" name="Co" />
            <blockpin signalname="Z2" name="Si" />
            <blockpin signalname="XLXN_221" name="xi" />
            <blockpin signalname="XLXN_220" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_63">
            <blockpin signalname="XLXN_224" name="ci" />
            <blockpin signalname="XLXN_226" name="Co" />
            <blockpin signalname="Z3" name="Si" />
            <blockpin signalname="XLXN_223" name="xi" />
            <blockpin signalname="XLXN_225" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_64">
            <blockpin signalname="XLXN_226" name="ci" />
            <blockpin signalname="XLXN_229" name="Co" />
            <blockpin signalname="Z4" name="Si" />
            <blockpin signalname="XLXN_227" name="xi" />
            <blockpin signalname="XLXN_228" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_65">
            <blockpin signalname="XLXN_229" name="ci" />
            <blockpin signalname="XLXN_234" name="Co" />
            <blockpin signalname="Z5" name="Si" />
            <blockpin signalname="XLXN_230" name="xi" />
            <blockpin signalname="XLXN_231" name="yi" />
        </block>
        <block symbolname="sumcomp" name="XLXI_66">
            <blockpin signalname="XLXN_234" name="ci" />
            <blockpin signalname="XLXN_236" name="Co" />
            <blockpin signalname="Z6" name="Si" />
            <blockpin signalname="XLXN_232" name="xi" />
            <blockpin signalname="XLXN_233" name="yi" />
        </block>
        <block symbolname="summed" name="XLXI_67">
            <blockpin signalname="XLXN_235" name="xi" />
            <blockpin signalname="XLXN_236" name="yi" />
            <blockpin signalname="Z7" name="Si" />
            <blockpin name="Co" />
        </block>
        <block symbolname="summed" name="XLXI_68">
            <blockpin signalname="XLXN_199" name="xi" />
            <blockpin signalname="XLXN_200" name="yi" />
            <blockpin signalname="Z1" name="Si" />
            <blockpin signalname="XLXN_222" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="2336" name="XLXI_14" orien="R0" />
        <instance x="496" y="2160" name="XLXI_13" orien="R0" />
        <instance x="496" y="1984" name="XLXI_12" orien="R0" />
        <instance x="496" y="1792" name="XLXI_11" orien="R0" />
        <instance x="496" y="1616" name="XLXI_10" orien="R0" />
        <instance x="496" y="1424" name="XLXI_9" orien="R0" />
        <instance x="496" y="1248" name="XLXI_8" orien="R0" />
        <instance x="496" y="1088" name="XLXI_7" orien="R0" />
        <instance x="496" y="944" name="XLXI_6" orien="R0" />
        <instance x="496" y="784" name="XLXI_5" orien="R0" />
        <instance x="496" y="464" name="XLXI_3" orien="R0" />
        <instance x="496" y="320" name="XLXI_2" orien="R0" />
        <branch name="x1">
            <wire x2="160" y1="656" y2="656" x1="64" />
            <wire x2="160" y1="656" y2="816" x1="160" />
            <wire x2="160" y1="816" y2="960" x1="160" />
            <wire x2="160" y1="960" y2="1120" x1="160" />
            <wire x2="496" y1="1120" y2="1120" x1="160" />
            <wire x2="496" y1="960" y2="960" x1="160" />
            <wire x2="496" y1="816" y2="816" x1="160" />
            <wire x2="496" y1="656" y2="656" x1="160" />
        </branch>
        <iomarker fontsize="28" x="64" y="656" name="x1" orien="R180" />
        <branch name="x2">
            <wire x2="160" y1="1296" y2="1296" x1="64" />
            <wire x2="496" y1="1296" y2="1296" x1="160" />
            <wire x2="160" y1="1296" y2="1488" x1="160" />
            <wire x2="160" y1="1488" y2="1664" x1="160" />
            <wire x2="160" y1="1664" y2="1856" x1="160" />
            <wire x2="496" y1="1856" y2="1856" x1="160" />
            <wire x2="496" y1="1664" y2="1664" x1="160" />
            <wire x2="496" y1="1488" y2="1488" x1="160" />
        </branch>
        <iomarker fontsize="28" x="64" y="1296" name="x2" orien="R180" />
        <iomarker fontsize="28" x="64" y="16" name="x0" orien="R180" />
        <branch name="x3">
            <wire x2="160" y1="2032" y2="2032" x1="64" />
            <wire x2="496" y1="2032" y2="2032" x1="160" />
            <wire x2="160" y1="2032" y2="2208" x1="160" />
            <wire x2="160" y1="2208" y2="2400" x1="160" />
            <wire x2="160" y1="2400" y2="2592" x1="160" />
            <wire x2="496" y1="2592" y2="2592" x1="160" />
            <wire x2="496" y1="2400" y2="2400" x1="160" />
            <wire x2="496" y1="2208" y2="2208" x1="160" />
        </branch>
        <iomarker fontsize="28" x="64" y="2032" name="x3" orien="R180" />
        <instance x="496" y="2528" name="XLXI_15" orien="R0" />
        <instance x="496" y="2720" name="XLXI_16" orien="R0" />
        <branch name="y0">
            <wire x2="208" y1="80" y2="80" x1="64" />
            <wire x2="208" y1="80" y2="720" x1="208" />
            <wire x2="496" y1="720" y2="720" x1="208" />
            <wire x2="208" y1="720" y2="1360" x1="208" />
            <wire x2="496" y1="1360" y2="1360" x1="208" />
            <wire x2="208" y1="1360" y2="2096" x1="208" />
            <wire x2="496" y1="2096" y2="2096" x1="208" />
            <wire x2="496" y1="80" y2="80" x1="208" />
        </branch>
        <iomarker fontsize="28" x="64" y="80" name="y0" orien="R180" />
        <branch name="y1">
            <wire x2="256" y1="256" y2="256" x1="64" />
            <wire x2="256" y1="256" y2="880" x1="256" />
            <wire x2="496" y1="880" y2="880" x1="256" />
            <wire x2="256" y1="880" y2="1552" x1="256" />
            <wire x2="256" y1="1552" y2="2272" x1="256" />
            <wire x2="496" y1="2272" y2="2272" x1="256" />
            <wire x2="496" y1="1552" y2="1552" x1="256" />
            <wire x2="496" y1="256" y2="256" x1="256" />
        </branch>
        <iomarker fontsize="28" x="64" y="256" name="y1" orien="R180" />
        <branch name="y2">
            <wire x2="304" y1="400" y2="400" x1="64" />
            <wire x2="304" y1="400" y2="1024" x1="304" />
            <wire x2="496" y1="1024" y2="1024" x1="304" />
            <wire x2="304" y1="1024" y2="1728" x1="304" />
            <wire x2="304" y1="1728" y2="2464" x1="304" />
            <wire x2="496" y1="2464" y2="2464" x1="304" />
            <wire x2="496" y1="1728" y2="1728" x1="304" />
            <wire x2="496" y1="400" y2="400" x1="304" />
        </branch>
        <iomarker fontsize="28" x="64" y="400" name="y2" orien="R180" />
        <branch name="x0">
            <wire x2="160" y1="16" y2="16" x1="64" />
            <wire x2="160" y1="16" y2="192" x1="160" />
            <wire x2="496" y1="192" y2="192" x1="160" />
            <wire x2="160" y1="192" y2="336" x1="160" />
            <wire x2="496" y1="336" y2="336" x1="160" />
            <wire x2="160" y1="336" y2="496" x1="160" />
            <wire x2="496" y1="496" y2="496" x1="160" />
            <wire x2="496" y1="16" y2="16" x1="160" />
        </branch>
        <instance x="496" y="624" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="64" y="560" name="y3" orien="R180" />
        <text x="584" y="52">P00</text>
        <text x="596" y="224">P01</text>
        <text x="596" y="380">P02</text>
        <text x="596" y="532">P03</text>
        <text x="604" y="696">P10</text>
        <text x="608" y="852">P11</text>
        <text x="604" y="996">P12</text>
        <text x="600" y="1156">P13</text>
        <text x="604" y="1328">P20</text>
        <text x="600" y="1524">P21</text>
        <text x="604" y="1700">P22</text>
        <text x="600" y="1896">P23</text>
        <text x="608" y="2064">P30</text>
        <text x="600" y="2244">P31</text>
        <text x="604" y="2436">P32</text>
        <text x="608" y="2628">P33</text>
        <branch name="y3">
            <wire x2="352" y1="560" y2="560" x1="64" />
            <wire x2="496" y1="560" y2="560" x1="352" />
            <wire x2="352" y1="560" y2="1184" x1="352" />
            <wire x2="496" y1="1184" y2="1184" x1="352" />
            <wire x2="352" y1="1184" y2="1920" x1="352" />
            <wire x2="496" y1="1920" y2="1920" x1="352" />
            <wire x2="352" y1="1920" y2="2656" x1="352" />
            <wire x2="496" y1="2656" y2="2656" x1="352" />
        </branch>
        <instance x="496" y="144" name="XLXI_1" orien="R0" />
        <instance x="1136" y="608" name="XLXI_54" orien="R0">
        </instance>
        <instance x="1168" y="1824" name="XLXI_55" orien="R0">
        </instance>
        <instance x="1152" y="992" name="XLXI_56" orien="R0">
        </instance>
        <instance x="1152" y="1392" name="XLXI_57" orien="R0">
        </instance>
        <instance x="1952" y="960" name="XLXI_58" orien="R0">
        </instance>
        <instance x="1936" y="1328" name="XLXI_59" orien="R0">
        </instance>
        <instance x="1920" y="1776" name="XLXI_60" orien="R0">
        </instance>
        <instance x="1920" y="2160" name="XLXI_61" orien="R0">
        </instance>
        <instance x="2640" y="656" name="XLXI_62" orien="R0">
        </instance>
        <instance x="2624" y="976" name="XLXI_63" orien="R0">
        </instance>
        <instance x="2624" y="1344" name="XLXI_64" orien="R0">
        </instance>
        <instance x="2624" y="1760" name="XLXI_65" orien="R0">
        </instance>
        <instance x="2640" y="2144" name="XLXI_66" orien="R0">
        </instance>
        <instance x="2656" y="2512" name="XLXI_67" orien="R0">
        </instance>
        <instance x="2640" y="368" name="XLXI_68" orien="R0">
        </instance>
        <branch name="Z0">
            <wire x2="3024" y1="48" y2="48" x1="752" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="1696" y1="224" y2="224" x1="752" />
            <wire x2="1696" y1="224" y2="272" x1="1696" />
            <wire x2="2640" y1="272" y2="272" x1="1696" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="1696" y1="688" y2="688" x1="752" />
            <wire x2="1696" y1="336" y2="688" x1="1696" />
            <wire x2="2640" y1="336" y2="336" x1="1696" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="944" y1="848" y2="848" x1="752" />
            <wire x2="944" y1="512" y2="848" x1="944" />
            <wire x2="1136" y1="512" y2="512" x1="944" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="928" y1="1328" y2="1328" x1="752" />
            <wire x2="928" y1="576" y2="1328" x1="928" />
            <wire x2="1136" y1="576" y2="576" x1="928" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="960" y1="1520" y2="1520" x1="752" />
            <wire x2="960" y1="832" y2="1520" x1="960" />
            <wire x2="1152" y1="832" y2="832" x1="960" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="944" y1="992" y2="992" x1="752" />
            <wire x2="944" y1="960" y2="992" x1="944" />
            <wire x2="1152" y1="960" y2="960" x1="944" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="912" y1="2064" y2="2064" x1="752" />
            <wire x2="912" y1="896" y2="2064" x1="912" />
            <wire x2="1152" y1="896" y2="896" x1="912" />
        </branch>
        <branch name="XLXN_206">
            <wire x2="976" y1="1696" y2="1696" x1="752" />
            <wire x2="976" y1="1232" y2="1696" x1="976" />
            <wire x2="1152" y1="1232" y2="1232" x1="976" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="992" y1="2240" y2="2240" x1="752" />
            <wire x2="992" y1="1296" y2="2240" x1="992" />
            <wire x2="1152" y1="1296" y2="1296" x1="992" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="944" y1="1152" y2="1152" x1="752" />
            <wire x2="944" y1="1152" y2="1360" x1="944" />
            <wire x2="1152" y1="1360" y2="1360" x1="944" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="960" y1="1888" y2="1888" x1="752" />
            <wire x2="960" y1="1728" y2="1888" x1="960" />
            <wire x2="1168" y1="1728" y2="1728" x1="960" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="1008" y1="2432" y2="2432" x1="752" />
            <wire x2="1008" y1="1792" y2="2432" x1="1008" />
            <wire x2="1168" y1="1792" y2="1792" x1="1008" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="832" y1="528" y2="528" x1="752" />
            <wire x2="832" y1="528" y2="672" x1="832" />
            <wire x2="1600" y1="672" y2="672" x1="832" />
            <wire x2="1600" y1="672" y2="864" x1="1600" />
            <wire x2="1952" y1="864" y2="864" x1="1600" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="1744" y1="832" y2="832" x1="1536" />
            <wire x2="1744" y1="832" y2="928" x1="1744" />
            <wire x2="1952" y1="928" y2="928" x1="1744" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="1936" y1="1232" y2="1232" x1="1536" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="1728" y1="896" y2="896" x1="1536" />
            <wire x2="1728" y1="896" y2="1296" x1="1728" />
            <wire x2="1936" y1="1296" y2="1296" x1="1728" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="1728" y1="1728" y2="1728" x1="1552" />
            <wire x2="1728" y1="1680" y2="1728" x1="1728" />
            <wire x2="1920" y1="1680" y2="1680" x1="1728" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="1712" y1="1296" y2="1296" x1="1536" />
            <wire x2="1712" y1="1296" y2="1744" x1="1712" />
            <wire x2="1920" y1="1744" y2="1744" x1="1712" />
        </branch>
        <branch name="XLXN_218">
            <wire x2="1728" y1="1792" y2="1792" x1="1552" />
            <wire x2="1728" y1="1792" y2="2128" x1="1728" />
            <wire x2="1920" y1="2128" y2="2128" x1="1728" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="1328" y1="2624" y2="2624" x1="752" />
            <wire x2="1328" y1="2064" y2="2624" x1="1328" />
            <wire x2="1920" y1="2064" y2="2064" x1="1328" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="2080" y1="512" y2="512" x1="1520" />
            <wire x2="2080" y1="512" y2="560" x1="2080" />
            <wire x2="2640" y1="560" y2="560" x1="2080" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="1680" y1="368" y2="368" x1="752" />
            <wire x2="1680" y1="368" y2="496" x1="1680" />
            <wire x2="2640" y1="496" y2="496" x1="1680" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="2576" y1="400" y2="624" x1="2576" />
            <wire x2="2640" y1="624" y2="624" x1="2576" />
            <wire x2="3104" y1="400" y2="400" x1="2576" />
            <wire x2="3104" y1="336" y2="336" x1="3024" />
            <wire x2="3104" y1="336" y2="400" x1="3104" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="2064" y1="576" y2="576" x1="1520" />
            <wire x2="2064" y1="576" y2="816" x1="2064" />
            <wire x2="2624" y1="816" y2="816" x1="2064" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="2560" y1="720" y2="944" x1="2560" />
            <wire x2="2624" y1="944" y2="944" x1="2560" />
            <wire x2="3104" y1="720" y2="720" x1="2560" />
            <wire x2="3104" y1="560" y2="560" x1="3024" />
            <wire x2="3104" y1="560" y2="720" x1="3104" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="2480" y1="864" y2="864" x1="2336" />
            <wire x2="2480" y1="864" y2="880" x1="2480" />
            <wire x2="2624" y1="880" y2="880" x1="2480" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="2560" y1="1088" y2="1312" x1="2560" />
            <wire x2="2624" y1="1312" y2="1312" x1="2560" />
            <wire x2="3088" y1="1088" y2="1088" x1="2560" />
            <wire x2="3088" y1="880" y2="880" x1="3008" />
            <wire x2="3088" y1="880" y2="1088" x1="3088" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="2480" y1="928" y2="928" x1="2336" />
            <wire x2="2480" y1="928" y2="1184" x1="2480" />
            <wire x2="2624" y1="1184" y2="1184" x1="2480" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="2464" y1="1232" y2="1232" x1="2320" />
            <wire x2="2464" y1="1232" y2="1248" x1="2464" />
            <wire x2="2624" y1="1248" y2="1248" x1="2464" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="2624" y1="1728" y2="1728" x1="2560" />
            <wire x2="2560" y1="1728" y2="1840" x1="2560" />
            <wire x2="3088" y1="1840" y2="1840" x1="2560" />
            <wire x2="3088" y1="1248" y2="1248" x1="3008" />
            <wire x2="3088" y1="1248" y2="1840" x1="3088" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="2464" y1="1296" y2="1296" x1="2320" />
            <wire x2="2464" y1="1296" y2="1600" x1="2464" />
            <wire x2="2624" y1="1600" y2="1600" x1="2464" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="2464" y1="1680" y2="1680" x1="2304" />
            <wire x2="2464" y1="1664" y2="1680" x1="2464" />
            <wire x2="2624" y1="1664" y2="1664" x1="2464" />
        </branch>
        <branch name="XLXN_232">
            <wire x2="2464" y1="1744" y2="1744" x1="2304" />
            <wire x2="2464" y1="1744" y2="1984" x1="2464" />
            <wire x2="2640" y1="1984" y2="1984" x1="2464" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="2464" y1="2064" y2="2064" x1="2304" />
            <wire x2="2464" y1="2048" y2="2064" x1="2464" />
            <wire x2="2640" y1="2048" y2="2048" x1="2464" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="2640" y1="2112" y2="2112" x1="2560" />
            <wire x2="2560" y1="2112" y2="2192" x1="2560" />
            <wire x2="3040" y1="2192" y2="2192" x1="2560" />
            <wire x2="3040" y1="1664" y2="1664" x1="3008" />
            <wire x2="3040" y1="1664" y2="2192" x1="3040" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="2480" y1="2128" y2="2128" x1="2304" />
            <wire x2="2480" y1="2128" y2="2416" x1="2480" />
            <wire x2="2656" y1="2416" y2="2416" x1="2480" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="2656" y1="2480" y2="2480" x1="2592" />
            <wire x2="2592" y1="2480" y2="2576" x1="2592" />
            <wire x2="3120" y1="2576" y2="2576" x1="2592" />
            <wire x2="3120" y1="2048" y2="2048" x1="3024" />
            <wire x2="3120" y1="2048" y2="2576" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3024" y="48" name="Z0" orien="R0" />
        <branch name="Z1">
            <wire x2="3056" y1="272" y2="272" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="272" name="Z1" orien="R0" />
        <branch name="Z2">
            <wire x2="3056" y1="496" y2="496" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="496" name="Z2" orien="R0" />
        <branch name="Z3">
            <wire x2="3040" y1="816" y2="816" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="816" name="Z3" orien="R0" />
        <branch name="Z4">
            <wire x2="3040" y1="1184" y2="1184" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1184" name="Z4" orien="R0" />
        <branch name="Z5">
            <wire x2="3024" y1="1600" y2="1600" x1="3008" />
            <wire x2="3104" y1="1600" y2="1600" x1="3024" />
        </branch>
        <branch name="Z6">
            <wire x2="3056" y1="1984" y2="1984" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1984" name="Z6" orien="R0" />
        <branch name="Z7">
            <wire x2="3056" y1="2416" y2="2416" x1="3040" />
            <wire x2="3136" y1="2416" y2="2416" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1600" name="Z5" orien="R0" />
        <iomarker fontsize="28" x="3136" y="2416" name="Z7" orien="R0" />
        <text x="2812" y="308">HA1</text>
        <text x="1312" y="548">HA2</text>
        <text x="2816" y="552">FA2</text>
        <text x="1320" y="900">FA31</text>
        <text x="2128" y="888">HA3</text>
        <text x="2796" y="880">FA32</text>
        <text x="1316" y="1292">FA41</text>
        <text x="2104" y="1264">HA4</text>
        <text x="2800" y="1244">FA42</text>
        <text x="1340" y="1764">HA51</text>
        <text x="2088" y="1716">HA52</text>
        <text x="2808" y="1660">FA5</text>
        <text x="2100" y="2096">HA6</text>
        <text x="2808" y="2040">FA6</text>
        <text x="2828" y="2452">HA7</text>
    </sheet>
</drawing>