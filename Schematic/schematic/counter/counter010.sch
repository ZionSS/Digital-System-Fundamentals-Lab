<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q(2)">
        </signal>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="q(0)">
        </signal>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="q(1)">
        </signal>
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="clk_in" />
        <signal name="clear" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="q(3:0)" />
        <signal name="q(3)">
        </signal>
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="divide_11" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Input" name="clear" />
        <port polarity="Output" name="q(3:0)" />
        <port polarity="Output" name="divide_11" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="q(0)" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="q(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="q(1)" name="K" />
            <blockpin signalname="q(3)" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="q(0)" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="q(2)" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="q(0)" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="q(3)" name="I0" />
            <blockpin signalname="q(0)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="q(3)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="q(1)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="q(1)" name="I0" />
            <blockpin signalname="q(3)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="divide_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="1568" name="XLXI_1" orien="R0" />
        <instance x="1184" y="1568" name="XLXI_2" orien="R0" />
        <instance x="2000" y="1568" name="XLXI_3" orien="R0" />
        <instance x="2736" y="1568" name="XLXI_4" orien="R0" />
        <instance x="2432" y="1024" name="XLXI_17" orien="R0" />
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2048" type="branch" />
            <wire x2="2400" y1="1760" y2="1760" x1="1744" />
            <wire x2="1744" y1="1760" y2="2048" x1="1744" />
            <wire x2="2144" y1="2048" y2="2048" x1="1744" />
            <wire x2="2400" y1="1312" y2="1312" x1="2384" />
            <wire x2="2400" y1="1312" y2="1760" x1="2400" />
            <wire x2="2400" y1="832" y2="1312" x1="2400" />
            <wire x2="2432" y1="832" y2="832" x1="2400" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2704" y1="896" y2="896" x1="2688" />
            <wire x2="2704" y1="896" y2="1248" x1="2704" />
            <wire x2="2736" y1="1248" y2="1248" x1="2704" />
        </branch>
        <instance x="1600" y="832" name="XLXI_18" orien="R0" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1952" type="branch" />
            <wire x2="800" y1="1312" y2="1312" x1="720" />
            <wire x2="992" y1="1312" y2="1312" x1="800" />
            <wire x2="1104" y1="1312" y2="1312" x1="992" />
            <wire x2="1104" y1="1312" y2="1952" x1="1104" />
            <wire x2="1696" y1="1952" y2="1952" x1="1104" />
            <wire x2="2144" y1="1952" y2="1952" x1="1696" />
            <wire x2="800" y1="1312" y2="1600" x1="800" />
            <wire x2="816" y1="1600" y2="1600" x1="800" />
            <wire x2="1600" y1="768" y2="768" x1="800" />
            <wire x2="800" y1="768" y2="960" x1="800" />
            <wire x2="800" y1="960" y2="1312" x1="800" />
            <wire x2="2432" y1="960" y2="960" x1="800" />
            <wire x2="992" y1="1248" y2="1312" x1="992" />
            <wire x2="1184" y1="1248" y2="1248" x1="992" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1920" y1="736" y2="736" x1="1856" />
            <wire x2="1920" y1="736" y2="1248" x1="1920" />
            <wire x2="2000" y1="1248" y2="1248" x1="1920" />
            <wire x2="1920" y1="1248" y2="1312" x1="1920" />
            <wire x2="2000" y1="1312" y2="1312" x1="1920" />
        </branch>
        <instance x="816" y="1728" name="XLXI_19" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1120" y1="1632" y2="1632" x1="1072" />
            <wire x2="1120" y1="1312" y2="1632" x1="1120" />
            <wire x2="1184" y1="1312" y2="1312" x1="1120" />
        </branch>
        <instance x="352" y="816" name="XLXI_20" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="352" y1="688" y2="688" x1="320" />
        </branch>
        <instance x="96" y="720" name="XLXI_21" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="352" y1="752" y2="752" x1="320" />
        </branch>
        <instance x="96" y="784" name="XLXI_22" orien="R0" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2000" type="branch" />
            <wire x2="96" y1="752" y2="752" x1="48" />
            <wire x2="48" y1="752" y2="896" x1="48" />
            <wire x2="1584" y1="896" y2="896" x1="48" />
            <wire x2="1760" y1="896" y2="896" x1="1584" />
            <wire x2="1760" y1="896" y2="1312" x1="1760" />
            <wire x2="1760" y1="1312" y2="1600" x1="1760" />
            <wire x2="2464" y1="1600" y2="1600" x1="1760" />
            <wire x2="1760" y1="1600" y2="1872" x1="1760" />
            <wire x2="2736" y1="1872" y2="1872" x1="1760" />
            <wire x2="1760" y1="1872" y2="2000" x1="1760" />
            <wire x2="2144" y1="2000" y2="2000" x1="1760" />
            <wire x2="2432" y1="896" y2="896" x1="1760" />
            <wire x2="1760" y1="1312" y2="1312" x1="1568" />
            <wire x2="1600" y1="704" y2="704" x1="1584" />
            <wire x2="1584" y1="704" y2="896" x1="1584" />
            <wire x2="2464" y1="1312" y2="1600" x1="2464" />
            <wire x2="2736" y1="1312" y2="1312" x1="2464" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="256" y1="1120" y2="1248" x1="256" />
            <wire x2="336" y1="1248" y2="1248" x1="256" />
            <wire x2="688" y1="1120" y2="1120" x1="256" />
            <wire x2="688" y1="720" y2="720" x1="608" />
            <wire x2="688" y1="720" y2="1120" x1="688" />
        </branch>
        <instance x="80" y="1152" name="XLXI_23" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="144" y1="1152" y2="1312" x1="144" />
            <wire x2="336" y1="1312" y2="1312" x1="144" />
        </branch>
        <branch name="clk_in">
            <wire x2="272" y1="1440" y2="1440" x1="160" />
            <wire x2="288" y1="1440" y2="1440" x1="272" />
            <wire x2="304" y1="1440" y2="1440" x1="288" />
            <wire x2="320" y1="1440" y2="1440" x1="304" />
            <wire x2="336" y1="1440" y2="1440" x1="320" />
            <wire x2="304" y1="1440" y2="1600" x1="304" />
            <wire x2="784" y1="1600" y2="1600" x1="304" />
            <wire x2="288" y1="1440" y2="1552" x1="288" />
            <wire x2="1632" y1="1552" y2="1552" x1="288" />
            <wire x2="272" y1="1440" y2="1728" x1="272" />
            <wire x2="2448" y1="1728" y2="1728" x1="272" />
            <wire x2="784" y1="1440" y2="1600" x1="784" />
            <wire x2="1184" y1="1440" y2="1440" x1="784" />
            <wire x2="1632" y1="1440" y2="1552" x1="1632" />
            <wire x2="2000" y1="1440" y2="1440" x1="1632" />
            <wire x2="2448" y1="1440" y2="1728" x1="2448" />
            <wire x2="2736" y1="1440" y2="1440" x1="2448" />
        </branch>
        <branch name="clear">
            <wire x2="320" y1="1536" y2="1536" x1="160" />
            <wire x2="336" y1="1536" y2="1536" x1="320" />
            <wire x2="320" y1="1536" y2="1568" x1="320" />
            <wire x2="1184" y1="1568" y2="1568" x1="320" />
            <wire x2="2000" y1="1568" y2="1568" x1="1184" />
            <wire x2="2736" y1="1568" y2="1568" x1="2000" />
            <wire x2="1184" y1="1536" y2="1568" x1="1184" />
            <wire x2="2000" y1="1536" y2="1568" x1="2000" />
            <wire x2="2736" y1="1536" y2="1568" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="160" y="1440" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="160" y="1536" name="clear" orien="R180" />
        <branch name="q(3:0)">
            <wire x2="2880" y1="2080" y2="2080" x1="2672" />
        </branch>
        <instance x="2736" y="1936" name="XLXI_24" orien="R0" />
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2096" type="branch" />
            <wire x2="16" y1="624" y2="688" x1="16" />
            <wire x2="96" y1="688" y2="688" x1="16" />
            <wire x2="3200" y1="624" y2="624" x1="16" />
            <wire x2="3200" y1="624" y2="1312" x1="3200" />
            <wire x2="3200" y1="1312" y2="1744" x1="3200" />
            <wire x2="816" y1="1664" y2="1664" x1="736" />
            <wire x2="736" y1="1664" y2="1744" x1="736" />
            <wire x2="1728" y1="1744" y2="1744" x1="736" />
            <wire x2="2656" y1="1744" y2="1744" x1="1728" />
            <wire x2="3200" y1="1744" y2="1744" x1="2656" />
            <wire x2="2656" y1="1744" y2="1808" x1="2656" />
            <wire x2="2736" y1="1808" y2="1808" x1="2656" />
            <wire x2="1728" y1="1744" y2="2096" x1="1728" />
            <wire x2="2128" y1="2096" y2="2096" x1="1728" />
            <wire x2="3200" y1="1312" y2="1312" x1="3120" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3024" y1="1840" y2="1840" x1="2992" />
        </branch>
        <instance x="3024" y="1872" name="XLXI_25" orien="R0" />
        <branch name="divide_11">
            <wire x2="3280" y1="1840" y2="1840" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1840" name="divide_11" orien="R0" />
        <iomarker fontsize="28" x="2880" y="2080" name="q(3:0)" orien="R0" />
    </sheet>
</drawing>