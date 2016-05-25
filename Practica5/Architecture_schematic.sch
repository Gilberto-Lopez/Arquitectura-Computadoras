<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27(31:0)" />
        <signal name="XLXN_29(31:0)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33(31:0)" />
        <signal name="XLXN_34(9:0)" />
        <signal name="XLXN_35(31:0)" />
        <signal name="XLXN_36(31:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(31:0)" />
        <signal name="XLXN_40(31:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="clk" />
        <signal name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <blockdef name="CUnit">
            <timestamp>2016-5-24T22:28:18</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2016-5-24T22:28:26</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Memory">
            <timestamp>2016-5-24T22:27:59</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="CUnit" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_41" name="le" />
            <blockpin signalname="XLXN_42" name="eq" />
            <blockpin signalname="XLXN_43" name="gt" />
            <blockpin signalname="XLXN_38(31:0)" name="rD(31:0)" />
            <blockpin signalname="XLXN_40(31:0)" name="c(31:0)" />
            <blockpin signalname="XLXN_31" name="rw" />
            <blockpin signalname="XLXN_32" name="e" />
            <blockpin signalname="XLXN_33(31:0)" name="wD(31:0)" />
            <blockpin signalname="XLXN_34(9:0)" name="MAR(9:0)" />
            <blockpin signalname="XLXN_35(31:0)" name="a(31:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="s(3:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_4">
            <blockpin signalname="XLXN_35(31:0)" name="a(31:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_41" name="le" />
            <blockpin signalname="XLXN_42" name="eq" />
            <blockpin signalname="XLXN_43" name="gt" />
            <blockpin name="ovf" />
            <blockpin signalname="XLXN_40(31:0)" name="Z(31:0)" />
        </block>
        <block symbolname="Memory" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_32" name="enable" />
            <blockpin signalname="XLXN_31" name="rw" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_33(31:0)" name="wData(31:0)" />
            <blockpin signalname="XLXN_34(9:0)" name="add(9:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="rData(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_31">
            <wire x2="1840" y1="992" y2="992" x1="1120" />
            <wire x2="1840" y1="752" y2="992" x1="1840" />
            <wire x2="2576" y1="752" y2="752" x1="1840" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1824" y1="1056" y2="1056" x1="1120" />
            <wire x2="1824" y1="688" y2="1056" x1="1824" />
            <wire x2="2576" y1="688" y2="688" x1="1824" />
        </branch>
        <branch name="XLXN_33(31:0)">
            <wire x2="1856" y1="1120" y2="1120" x1="1120" />
            <wire x2="1856" y1="880" y2="1120" x1="1856" />
            <wire x2="2576" y1="880" y2="880" x1="1856" />
        </branch>
        <branch name="XLXN_34(9:0)">
            <wire x2="1872" y1="1184" y2="1184" x1="1120" />
            <wire x2="1872" y1="944" y2="1184" x1="1872" />
            <wire x2="2576" y1="944" y2="944" x1="1872" />
        </branch>
        <branch name="XLXN_35(31:0)">
            <wire x2="1552" y1="1248" y2="1248" x1="1120" />
            <wire x2="1552" y1="1248" y2="2048" x1="1552" />
            <wire x2="2000" y1="2048" y2="2048" x1="1552" />
        </branch>
        <branch name="XLXN_36(31:0)">
            <wire x2="1536" y1="1312" y2="1312" x1="1120" />
            <wire x2="1536" y1="1312" y2="2176" x1="1536" />
            <wire x2="2000" y1="2176" y2="2176" x1="1536" />
        </branch>
        <branch name="XLXN_37(3:0)">
            <wire x2="1520" y1="1376" y2="1376" x1="1120" />
            <wire x2="1520" y1="1376" y2="2304" x1="1520" />
            <wire x2="2000" y1="2304" y2="2304" x1="1520" />
        </branch>
        <branch name="XLXN_38(31:0)">
            <wire x2="3088" y1="448" y2="448" x1="592" />
            <wire x2="3088" y1="448" y2="624" x1="3088" />
            <wire x2="592" y1="448" y2="1312" x1="592" />
            <wire x2="736" y1="1312" y2="1312" x1="592" />
            <wire x2="3088" y1="624" y2="624" x1="2960" />
        </branch>
        <branch name="XLXN_40(31:0)">
            <wire x2="736" y1="1376" y2="1376" x1="592" />
            <wire x2="592" y1="1376" y2="2384" x1="592" />
            <wire x2="2512" y1="2384" y2="2384" x1="592" />
            <wire x2="2512" y1="2304" y2="2304" x1="2384" />
            <wire x2="2512" y1="2304" y2="2384" x1="2512" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="736" y1="1120" y2="1120" x1="544" />
            <wire x2="544" y1="1120" y2="1712" x1="544" />
            <wire x2="2432" y1="1712" y2="1712" x1="544" />
            <wire x2="2432" y1="1712" y2="2048" x1="2432" />
            <wire x2="2432" y1="2048" y2="2048" x1="2384" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="736" y1="1184" y2="1184" x1="560" />
            <wire x2="560" y1="1184" y2="1728" x1="560" />
            <wire x2="2448" y1="1728" y2="1728" x1="560" />
            <wire x2="2448" y1="1728" y2="2112" x1="2448" />
            <wire x2="2448" y1="2112" y2="2112" x1="2384" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="736" y1="1248" y2="1248" x1="576" />
            <wire x2="576" y1="1248" y2="1744" x1="576" />
            <wire x2="2464" y1="1744" y2="1744" x1="576" />
            <wire x2="2464" y1="1744" y2="2176" x1="2464" />
            <wire x2="2464" y1="2176" y2="2176" x1="2384" />
        </branch>
        <branch name="clk">
            <wire x2="656" y1="624" y2="624" x1="320" />
            <wire x2="656" y1="624" y2="992" x1="656" />
            <wire x2="736" y1="992" y2="992" x1="656" />
            <wire x2="2576" y1="624" y2="624" x1="656" />
        </branch>
        <branch name="reset">
            <wire x2="688" y1="816" y2="816" x1="320" />
            <wire x2="688" y1="816" y2="1056" x1="688" />
            <wire x2="736" y1="1056" y2="1056" x1="688" />
            <wire x2="2576" y1="816" y2="816" x1="688" />
        </branch>
        <instance x="736" y="1408" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2000" y="2336" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2576" y="976" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="320" y="624" name="clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="816" name="reset" orien="R180" />
    </sheet>
</drawing>