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
        <signal name="XLXN_6" />
        <signal name="q(3)">
        </signal>
        <signal name="q(0)">
        </signal>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="q(1)">
        </signal>
        <signal name="XLXN_12" />
        <signal name="q(2)">
        </signal>
        <signal name="XLXN_14" />
        <signal name="clk_in" />
        <signal name="clear" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="q(3:0)" />
        <signal name="divide_12" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Input" name="clear" />
        <port polarity="Output" name="XLXN_20" />
        <port polarity="Output" name="q(3:0)" />
        <port polarity="Output" name="divide_12" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="q(3)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="q(0)" name="J" />
            <blockpin signalname="q(0)" name="K" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="q(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="q(0)" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="q(3)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="q(0)" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="q(0)" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="q(2)" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="q(0)" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="q(3)" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="q(0)" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="divide_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1984" y="1104" name="XLXI_3" orien="R0" />
        <instance x="2688" y="1104" name="XLXI_4" orien="R0" />
        <instance x="416" y="688" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="480" y1="688" y2="784" x1="480" />
            <wire x2="560" y1="784" y2="784" x1="480" />
            <wire x2="480" y1="784" y2="848" x1="480" />
            <wire x2="560" y1="848" y2="848" x1="480" />
        </branch>
        <instance x="1696" y="576" name="XLXI_9" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1696" y1="512" y2="512" x1="1664" />
        </branch>
        <instance x="1440" y="544" name="XLXI_10" orien="R0" />
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1536" type="branch" />
            <wire x2="1360" y1="320" y2="512" x1="1360" />
            <wire x2="1440" y1="512" y2="512" x1="1360" />
            <wire x2="2480" y1="320" y2="320" x1="1360" />
            <wire x2="3136" y1="320" y2="320" x1="2480" />
            <wire x2="3136" y1="320" y2="848" x1="3136" />
            <wire x2="3136" y1="848" y2="1216" x1="3136" />
            <wire x2="3136" y1="1216" y2="1216" x1="2240" />
            <wire x2="2240" y1="1216" y2="1536" x1="2240" />
            <wire x2="2640" y1="1536" y2="1536" x1="2240" />
            <wire x2="2544" y1="192" y2="192" x1="2480" />
            <wire x2="2480" y1="192" y2="320" x1="2480" />
            <wire x2="3136" y1="848" y2="848" x1="3072" />
        </branch>
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1344" type="branch" />
            <wire x2="1104" y1="848" y2="848" x1="944" />
            <wire x2="1280" y1="848" y2="848" x1="1104" />
            <wire x2="1104" y1="848" y2="1136" x1="1104" />
            <wire x2="1680" y1="1136" y2="1136" x1="1104" />
            <wire x2="1104" y1="1136" y2="1344" x1="1104" />
            <wire x2="2640" y1="1344" y2="1344" x1="1104" />
            <wire x2="2544" y1="64" y2="64" x1="1104" />
            <wire x2="1104" y1="64" y2="336" x1="1104" />
            <wire x2="1104" y1="336" y2="384" x1="1104" />
            <wire x2="1696" y1="384" y2="384" x1="1104" />
            <wire x2="1104" y1="384" y2="592" x1="1104" />
            <wire x2="1104" y1="592" y2="784" x1="1104" />
            <wire x2="1104" y1="784" y2="848" x1="1104" />
            <wire x2="1280" y1="784" y2="784" x1="1104" />
            <wire x2="2000" y1="592" y2="592" x1="1104" />
            <wire x2="2016" y1="336" y2="336" x1="1104" />
            <wire x2="2016" y1="336" y2="432" x1="2016" />
            <wire x2="2352" y1="432" y2="432" x1="2016" />
            <wire x2="1680" y1="880" y2="1136" x1="1680" />
            <wire x2="1696" y1="880" y2="880" x1="1680" />
            <wire x2="2000" y1="512" y2="592" x1="2000" />
            <wire x2="2320" y1="512" y2="512" x1="2000" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2016" y1="576" y2="576" x1="1904" />
            <wire x2="1904" y1="576" y2="784" x1="1904" />
            <wire x2="1984" y1="784" y2="784" x1="1904" />
            <wire x2="2016" y1="448" y2="448" x1="1952" />
            <wire x2="2016" y1="448" y2="576" x1="2016" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1984" y1="848" y2="848" x1="1952" />
        </branch>
        <instance x="1696" y="944" name="XLXI_11" orien="R0" />
        <instance x="2352" y="496" name="XLXI_12" orien="R0" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1408" type="branch" />
            <wire x2="1696" y1="704" y2="704" x1="1200" />
            <wire x2="1200" y1="704" y2="1408" x1="1200" />
            <wire x2="2640" y1="1408" y2="1408" x1="1200" />
            <wire x2="1680" y1="848" y2="848" x1="1664" />
            <wire x2="2544" y1="128" y2="128" x1="1680" />
            <wire x2="1680" y1="128" y2="368" x1="1680" />
            <wire x2="2352" y1="368" y2="368" x1="1680" />
            <wire x2="1680" y1="368" y2="448" x1="1680" />
            <wire x2="1696" y1="448" y2="448" x1="1680" />
            <wire x2="1680" y1="448" y2="624" x1="1680" />
            <wire x2="1680" y1="624" y2="816" x1="1680" />
            <wire x2="1680" y1="816" y2="848" x1="1680" />
            <wire x2="1696" y1="816" y2="816" x1="1680" />
            <wire x2="1696" y1="624" y2="624" x1="1680" />
            <wire x2="2032" y1="624" y2="624" x1="1696" />
            <wire x2="1696" y1="624" y2="704" x1="1696" />
            <wire x2="2032" y1="576" y2="624" x1="2032" />
            <wire x2="2320" y1="576" y2="576" x1="2032" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2640" y1="400" y2="400" x1="2608" />
            <wire x2="2640" y1="400" y2="848" x1="2640" />
            <wire x2="2688" y1="848" y2="848" x1="2640" />
        </branch>
        <instance x="2320" y="704" name="XLXI_14" orien="R0" />
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1472" type="branch" />
            <wire x2="2512" y1="1136" y2="1136" x1="2224" />
            <wire x2="2224" y1="1136" y2="1472" x1="2224" />
            <wire x2="2640" y1="1472" y2="1472" x1="2224" />
            <wire x2="2320" y1="640" y2="704" x1="2320" />
            <wire x2="2432" y1="704" y2="704" x1="2320" />
            <wire x2="2432" y1="704" y2="848" x1="2432" />
            <wire x2="2512" y1="848" y2="848" x1="2432" />
            <wire x2="2512" y1="848" y2="1136" x1="2512" />
            <wire x2="2432" y1="848" y2="848" x1="2368" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2624" y1="576" y2="576" x1="2576" />
            <wire x2="2624" y1="576" y2="784" x1="2624" />
            <wire x2="2688" y1="784" y2="784" x1="2624" />
        </branch>
        <branch name="clk_in">
            <wire x2="528" y1="976" y2="976" x1="240" />
            <wire x2="528" y1="976" y2="1152" x1="528" />
            <wire x2="1008" y1="1152" y2="1152" x1="528" />
            <wire x2="1728" y1="1152" y2="1152" x1="1008" />
            <wire x2="2432" y1="1152" y2="1152" x1="1728" />
            <wire x2="560" y1="976" y2="976" x1="528" />
            <wire x2="1008" y1="976" y2="1152" x1="1008" />
            <wire x2="1280" y1="976" y2="976" x1="1008" />
            <wire x2="1728" y1="976" y2="1152" x1="1728" />
            <wire x2="1984" y1="976" y2="976" x1="1728" />
            <wire x2="2432" y1="976" y2="1152" x1="2432" />
            <wire x2="2688" y1="976" y2="976" x1="2432" />
        </branch>
        <branch name="clear">
            <wire x2="448" y1="1072" y2="1072" x1="240" />
            <wire x2="464" y1="1072" y2="1072" x1="448" />
            <wire x2="480" y1="1072" y2="1072" x1="464" />
            <wire x2="480" y1="1072" y2="1168" x1="480" />
            <wire x2="1280" y1="1168" y2="1168" x1="480" />
            <wire x2="560" y1="1072" y2="1072" x1="480" />
            <wire x2="464" y1="1072" y2="1088" x1="464" />
            <wire x2="1984" y1="1088" y2="1088" x1="464" />
            <wire x2="448" y1="1072" y2="1104" x1="448" />
            <wire x2="2688" y1="1104" y2="1104" x1="448" />
            <wire x2="1280" y1="1072" y2="1168" x1="1280" />
            <wire x2="1984" y1="1072" y2="1088" x1="1984" />
            <wire x2="2688" y1="1072" y2="1104" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="240" y="976" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="240" y="1072" name="clear" orien="R180" />
        <instance x="2544" y="256" name="XLXI_15" orien="R0" />
        <branch name="q(3:0)">
            <wire x2="3056" y1="1344" y2="1344" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1344" name="q(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="128" name="divide_12" orien="R0" />
        <branch name="divide_12">
            <wire x2="3168" y1="128" y2="128" x1="3088" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2864" y1="128" y2="128" x1="2800" />
        </branch>
        <instance x="2864" y="160" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>