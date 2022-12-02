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
        <signal name="XLXN_4" />
        <signal name="XLXN_14" />
        <signal name="q(1)" />
        <signal name="XLXN_17" />
        <signal name="q(0)" />
        <signal name="clk_in" />
        <signal name="clear" />
        <signal name="divide_3" />
        <signal name="q(3)" />
        <signal name="q(2)" />
        <signal name="q(3:0)" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Input" name="clear" />
        <port polarity="Output" name="divide_3" />
        <port polarity="Output" name="q(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="q(0)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="q(1)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="q(1)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="q(0)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="q(0)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="q(1)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="divide_3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="q(3)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="q(3)" name="I" />
            <blockpin signalname="q(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="720" name="XLXI_1" orien="R0" />
        <instance x="656" y="784" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="912" y1="752" y2="752" x1="880" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="912" y1="688" y2="688" x1="880" />
        </branch>
        <instance x="912" y="816" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1200" y1="720" y2="720" x1="1168" />
        </branch>
        <instance x="1200" y="976" name="XLXI_4" orien="R0" />
        <instance x="2304" y="976" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2016" y1="688" y2="688" x1="1984" />
        </branch>
        <instance x="1760" y="720" name="XLXI_6" orien="R0" />
        <instance x="2016" y="816" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2304" y1="720" y2="720" x1="2272" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1568" type="branch" />
            <wire x2="592" y1="592" y2="752" x1="592" />
            <wire x2="656" y1="752" y2="752" x1="592" />
            <wire x2="2752" y1="592" y2="592" x1="592" />
            <wire x2="2752" y1="592" y2="720" x1="2752" />
            <wire x2="2752" y1="720" y2="1008" x1="2752" />
            <wire x2="1760" y1="688" y2="688" x1="1712" />
            <wire x2="1712" y1="688" y2="1008" x1="1712" />
            <wire x2="2752" y1="1008" y2="1008" x1="1712" />
            <wire x2="1712" y1="1008" y2="1456" x1="1712" />
            <wire x2="2208" y1="1456" y2="1456" x1="1712" />
            <wire x2="1712" y1="1456" y2="1568" x1="1712" />
            <wire x2="1824" y1="1568" y2="1568" x1="1712" />
            <wire x2="2752" y1="720" y2="720" x1="2688" />
        </branch>
        <instance x="1952" y="1424" name="XLXI_14" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2208" y1="1392" y2="1392" x1="2176" />
        </branch>
        <instance x="2208" y="1520" name="XLXI_15" orien="R0" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1504" type="branch" />
            <wire x2="608" y1="608" y2="688" x1="608" />
            <wire x2="656" y1="688" y2="688" x1="608" />
            <wire x2="1648" y1="608" y2="608" x1="608" />
            <wire x2="1648" y1="608" y2="720" x1="1648" />
            <wire x2="1648" y1="720" y2="752" x1="1648" />
            <wire x2="2016" y1="752" y2="752" x1="1648" />
            <wire x2="1648" y1="752" y2="1392" x1="1648" />
            <wire x2="1952" y1="1392" y2="1392" x1="1648" />
            <wire x2="1648" y1="1392" y2="1504" x1="1648" />
            <wire x2="1952" y1="1504" y2="1504" x1="1648" />
            <wire x2="1648" y1="720" y2="720" x1="1584" />
        </branch>
        <branch name="clk_in">
            <wire x2="976" y1="848" y2="848" x1="752" />
            <wire x2="976" y1="848" y2="1008" x1="976" />
            <wire x2="1632" y1="1008" y2="1008" x1="976" />
            <wire x2="1200" y1="848" y2="848" x1="976" />
            <wire x2="1632" y1="848" y2="1008" x1="1632" />
            <wire x2="2304" y1="848" y2="848" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="752" y="848" name="clk_in" orien="R180" />
        <branch name="clear">
            <wire x2="992" y1="944" y2="944" x1="736" />
            <wire x2="992" y1="944" y2="992" x1="992" />
            <wire x2="1616" y1="992" y2="992" x1="992" />
            <wire x2="1200" y1="944" y2="944" x1="992" />
            <wire x2="1616" y1="944" y2="992" x1="1616" />
            <wire x2="2304" y1="944" y2="944" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="736" y="944" name="clear" orien="R180" />
        <branch name="divide_3">
            <wire x2="3056" y1="1424" y2="1424" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1424" name="divide_3" orien="R0" />
        <instance x="1360" y="1840" name="XLXI_16" orien="R0" />
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1712" type="branch" />
            <wire x2="1424" y1="1632" y2="1712" x1="1424" />
            <wire x2="1504" y1="1632" y2="1632" x1="1424" />
            <wire x2="1504" y1="1632" y2="1712" x1="1504" />
            <wire x2="1808" y1="1712" y2="1712" x1="1504" />
        </branch>
        <instance x="1504" y="1664" name="XLXI_17" orien="R0" />
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1632" type="branch" />
            <wire x2="1760" y1="1632" y2="1632" x1="1728" />
        </branch>
        <branch name="q(3:0)">
            <wire x2="2576" y1="1648" y2="1648" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1648" name="q(3:0)" orien="R0" />
    </sheet>
</drawing>