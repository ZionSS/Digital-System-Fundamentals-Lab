<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="q(0)">
        </signal>
        <signal name="q(1)">
        </signal>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="clk_in" />
        <signal name="clear" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="q(2)">
        </signal>
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="q(3)">
        </signal>
        <signal name="q(3:0)" />
        <signal name="divide_8" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Input" name="clear" />
        <port polarity="Output" name="q(3:0)" />
        <port polarity="Output" name="divide_8" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
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
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="q(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="q(1)" name="I0" />
            <blockpin signalname="q(0)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="q(0)" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="q(2)" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="divide_8" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="q(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1392" name="XLXI_1" orien="R0" />
        <instance x="1360" y="1392" name="XLXI_2" orien="R0" />
        <instance x="2064" y="1392" name="XLXI_3" orien="R0" />
        <instance x="1616" y="816" name="XLXI_4" orien="R0" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1920" type="branch" />
            <wire x2="1344" y1="1136" y2="1136" x1="1072" />
            <wire x2="1360" y1="1136" y2="1136" x1="1344" />
            <wire x2="1344" y1="1136" y2="1728" x1="1344" />
            <wire x2="1984" y1="1728" y2="1728" x1="1344" />
            <wire x2="1344" y1="1728" y2="1920" x1="1344" />
            <wire x2="1808" y1="1920" y2="1920" x1="1344" />
            <wire x2="1616" y1="688" y2="688" x1="1344" />
            <wire x2="1344" y1="688" y2="1072" x1="1344" />
            <wire x2="1344" y1="1072" y2="1136" x1="1344" />
            <wire x2="1360" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1968" y1="720" y2="720" x1="1872" />
            <wire x2="1968" y1="720" y2="1072" x1="1968" />
            <wire x2="1968" y1="1072" y2="1136" x1="1968" />
            <wire x2="2064" y1="1136" y2="1136" x1="1968" />
            <wire x2="2064" y1="1072" y2="1072" x1="1968" />
        </branch>
        <instance x="480" y="960" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="544" y1="960" y2="1072" x1="544" />
            <wire x2="688" y1="1072" y2="1072" x1="544" />
            <wire x2="544" y1="1072" y2="1136" x1="544" />
            <wire x2="688" y1="1136" y2="1136" x1="544" />
        </branch>
        <branch name="clk_in">
            <wire x2="672" y1="1264" y2="1264" x1="352" />
            <wire x2="688" y1="1264" y2="1264" x1="672" />
            <wire x2="672" y1="928" y2="1264" x1="672" />
            <wire x2="1136" y1="928" y2="928" x1="672" />
            <wire x2="1136" y1="928" y2="1264" x1="1136" />
            <wire x2="1360" y1="1264" y2="1264" x1="1136" />
            <wire x2="1136" y1="1264" y2="1440" x1="1136" />
            <wire x2="1808" y1="1440" y2="1440" x1="1136" />
            <wire x2="1808" y1="1264" y2="1440" x1="1808" />
            <wire x2="2064" y1="1264" y2="1264" x1="1808" />
        </branch>
        <branch name="clear">
            <wire x2="672" y1="1360" y2="1360" x1="336" />
            <wire x2="688" y1="1360" y2="1360" x1="672" />
            <wire x2="672" y1="1360" y2="1456" x1="672" />
            <wire x2="1360" y1="1456" y2="1456" x1="672" />
            <wire x2="2064" y1="1456" y2="1456" x1="1360" />
            <wire x2="1360" y1="1360" y2="1456" x1="1360" />
            <wire x2="2064" y1="1360" y2="1456" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="352" y="1264" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="336" y="1360" name="clear" orien="R180" />
        <instance x="1984" y="1792" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2272" y1="1664" y2="1664" x1="2240" />
        </branch>
        <instance x="2272" y="1696" name="XLXI_7" orien="R0" />
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2048" type="branch" />
            <wire x2="1984" y1="1552" y2="1552" x1="1408" />
            <wire x2="1984" y1="1552" y2="1600" x1="1984" />
            <wire x2="2528" y1="1552" y2="1552" x1="1984" />
            <wire x2="1408" y1="1552" y2="2048" x1="1408" />
            <wire x2="1824" y1="2048" y2="2048" x1="1408" />
            <wire x2="2528" y1="1136" y2="1136" x1="2448" />
            <wire x2="2528" y1="1136" y2="1552" x1="2528" />
        </branch>
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2128" type="branch" />
            <wire x2="1824" y1="2128" y2="2128" x1="1408" />
        </branch>
        <instance x="1344" y="2256" name="XLXI_8" orien="R0" />
        <branch name="divide_8">
            <wire x2="2528" y1="1664" y2="1664" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1664" name="divide_8" orien="R0" />
        <branch name="q(3:0)">
            <wire x2="2320" y1="1984" y2="1984" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1984" name="q(3:0)" orien="R0" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1984" type="branch" />
            <wire x2="1376" y1="1664" y2="1984" x1="1376" />
            <wire x2="1824" y1="1984" y2="1984" x1="1376" />
            <wire x2="1904" y1="1664" y2="1664" x1="1376" />
            <wire x2="1984" y1="1664" y2="1664" x1="1904" />
            <wire x2="1616" y1="752" y2="752" x1="1536" />
            <wire x2="1536" y1="752" y2="784" x1="1536" />
            <wire x2="1904" y1="784" y2="784" x1="1536" />
            <wire x2="1904" y1="784" y2="1072" x1="1904" />
            <wire x2="1904" y1="1072" y2="1136" x1="1904" />
            <wire x2="1904" y1="1136" y2="1664" x1="1904" />
            <wire x2="1904" y1="1136" y2="1136" x1="1744" />
        </branch>
    </sheet>
</drawing>