<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q(0)">
        </signal>
        <signal name="XLXN_2" />
        <signal name="q(2)">
        </signal>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="q(1)">
        </signal>
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="q(3)">
        </signal>
        <signal name="XLXN_12" />
        <signal name="clk_in" />
        <signal name="XLXN_14" />
        <signal name="divide_9" />
        <signal name="q(3:0)" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Input" name="XLXN_14" />
        <port polarity="Output" name="divide_9" />
        <port polarity="Output" name="q(3:0)" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="q(0)" name="J" />
            <blockpin signalname="q(0)" name="K" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="q(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="q(3)" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="q(2)" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="q(0)" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="q(1)" name="I0" />
            <blockpin signalname="q(0)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="q(3)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="q(3)" name="I" />
            <blockpin signalname="divide_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1504" name="XLXI_1" orien="R0" />
        <instance x="1264" y="1504" name="XLXI_2" orien="R0" />
        <instance x="2656" y="1504" name="XLXI_4" orien="R0" />
        <instance x="2288" y="864" name="XLXI_5" orien="R0" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1792" type="branch" />
            <wire x2="1072" y1="1248" y2="1248" x1="992" />
            <wire x2="1104" y1="1248" y2="1248" x1="1072" />
            <wire x2="1168" y1="1248" y2="1248" x1="1104" />
            <wire x2="1264" y1="1248" y2="1248" x1="1168" />
            <wire x2="1104" y1="1248" y2="1792" x1="1104" />
            <wire x2="2400" y1="1792" y2="1792" x1="1104" />
            <wire x2="2288" y1="672" y2="672" x1="1072" />
            <wire x2="1072" y1="672" y2="736" x1="1072" />
            <wire x2="1072" y1="736" y2="1248" x1="1072" />
            <wire x2="1392" y1="736" y2="736" x1="1072" />
            <wire x2="1168" y1="1184" y2="1248" x1="1168" />
            <wire x2="1264" y1="1184" y2="1184" x1="1168" />
        </branch>
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1888" type="branch" />
            <wire x2="2384" y1="1600" y2="1600" x1="1744" />
            <wire x2="1744" y1="1600" y2="1888" x1="1744" />
            <wire x2="2400" y1="1888" y2="1888" x1="1744" />
            <wire x2="2288" y1="800" y2="816" x1="2288" />
            <wire x2="2384" y1="816" y2="816" x1="2288" />
            <wire x2="2384" y1="816" y2="1248" x1="2384" />
            <wire x2="2384" y1="1248" y2="1600" x1="2384" />
            <wire x2="2384" y1="1248" y2="1248" x1="2368" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2592" y1="736" y2="736" x1="2544" />
            <wire x2="2592" y1="736" y2="1184" x1="2592" />
            <wire x2="2656" y1="1184" y2="1184" x1="2592" />
        </branch>
        <instance x="1072" y="320" name="XLXI_6" orien="R0" />
        <instance x="1392" y="864" name="XLXI_7" orien="R0" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1840" type="branch" />
            <wire x2="1392" y1="800" y2="800" x1="1312" />
            <wire x2="1312" y1="800" y2="944" x1="1312" />
            <wire x2="1920" y1="944" y2="944" x1="1312" />
            <wire x2="1920" y1="944" y2="1248" x1="1920" />
            <wire x2="1728" y1="1248" y2="1248" x1="1648" />
            <wire x2="1920" y1="1248" y2="1248" x1="1728" />
            <wire x2="1728" y1="1248" y2="1840" x1="1728" />
            <wire x2="2400" y1="1840" y2="1840" x1="1728" />
            <wire x2="2288" y1="736" y2="736" x1="1920" />
            <wire x2="1920" y1="736" y2="944" x1="1920" />
        </branch>
        <instance x="1984" y="1504" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1664" y1="768" y2="768" x1="1648" />
            <wire x2="1664" y1="768" y2="1184" x1="1664" />
            <wire x2="1984" y1="1184" y2="1184" x1="1664" />
            <wire x2="1664" y1="1184" y2="1200" x1="1664" />
            <wire x2="1968" y1="1200" y2="1200" x1="1664" />
            <wire x2="1968" y1="1200" y2="1248" x1="1968" />
            <wire x2="1984" y1="1248" y2="1248" x1="1968" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="608" y1="1184" y2="1184" x1="576" />
        </branch>
        <instance x="352" y="1216" name="XLXI_8" orien="R0" />
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1936" type="branch" />
            <wire x2="352" y1="1184" y2="1184" x1="304" />
            <wire x2="304" y1="1184" y2="1552" x1="304" />
            <wire x2="1760" y1="1552" y2="1552" x1="304" />
            <wire x2="3120" y1="1552" y2="1552" x1="1760" />
            <wire x2="1760" y1="1552" y2="1936" x1="1760" />
            <wire x2="2400" y1="1936" y2="1936" x1="1760" />
            <wire x2="3120" y1="1248" y2="1248" x1="3040" />
            <wire x2="3120" y1="1248" y2="1552" x1="3120" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="272" y1="368" y2="1248" x1="272" />
            <wire x2="608" y1="1248" y2="1248" x1="272" />
            <wire x2="1136" y1="368" y2="368" x1="272" />
            <wire x2="2608" y1="368" y2="368" x1="1136" />
            <wire x2="2608" y1="368" y2="1248" x1="2608" />
            <wire x2="2656" y1="1248" y2="1248" x1="2608" />
            <wire x2="1136" y1="320" y2="368" x1="1136" />
        </branch>
        <branch name="clk_in">
            <wire x2="320" y1="1376" y2="1376" x1="224" />
            <wire x2="320" y1="1376" y2="1536" x1="320" />
            <wire x2="1056" y1="1536" y2="1536" x1="320" />
            <wire x2="336" y1="1376" y2="1376" x1="320" />
            <wire x2="336" y1="1376" y2="1520" x1="336" />
            <wire x2="1712" y1="1520" y2="1520" x1="336" />
            <wire x2="352" y1="1376" y2="1376" x1="336" />
            <wire x2="352" y1="1376" y2="1488" x1="352" />
            <wire x2="2432" y1="1488" y2="1488" x1="352" />
            <wire x2="608" y1="1376" y2="1376" x1="352" />
            <wire x2="1056" y1="1376" y2="1536" x1="1056" />
            <wire x2="1264" y1="1376" y2="1376" x1="1056" />
            <wire x2="1712" y1="1376" y2="1520" x1="1712" />
            <wire x2="1984" y1="1376" y2="1376" x1="1712" />
            <wire x2="2432" y1="1376" y2="1488" x1="2432" />
            <wire x2="2656" y1="1376" y2="1376" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="224" y="1376" name="clk_in" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="368" y1="1472" y2="1472" x1="224" />
            <wire x2="368" y1="1472" y2="1568" x1="368" />
            <wire x2="1072" y1="1568" y2="1568" x1="368" />
            <wire x2="384" y1="1472" y2="1472" x1="368" />
            <wire x2="384" y1="1472" y2="1504" x1="384" />
            <wire x2="1984" y1="1504" y2="1504" x1="384" />
            <wire x2="400" y1="1472" y2="1472" x1="384" />
            <wire x2="608" y1="1472" y2="1472" x1="400" />
            <wire x2="400" y1="1472" y2="1584" x1="400" />
            <wire x2="2656" y1="1584" y2="1584" x1="400" />
            <wire x2="1072" y1="1472" y2="1568" x1="1072" />
            <wire x2="1264" y1="1472" y2="1472" x1="1072" />
            <wire x2="1984" y1="1472" y2="1504" x1="1984" />
            <wire x2="2656" y1="1472" y2="1584" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="224" y="1472" name="XLXN_14" orien="R180" />
        <instance x="3120" y="1280" name="XLXI_9" orien="R0" />
        <branch name="divide_9">
            <wire x2="3376" y1="1248" y2="1248" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1248" name="divide_9" orien="R0" />
        <branch name="q(3:0)">
            <wire x2="2944" y1="1840" y2="1840" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1840" name="q(3:0)" orien="R0" />
    </sheet>
</drawing>