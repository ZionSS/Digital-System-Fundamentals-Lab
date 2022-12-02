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
        <signal name="q(1)">
        </signal>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="q(0)">
        </signal>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="q(2)">
        </signal>
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="clk_in" />
        <signal name="clear" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="q(3)">
        </signal>
        <signal name="q(3:0)" />
        <signal name="XLXN_23" />
        <signal name="divide_7" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Input" name="clear" />
        <port polarity="Output" name="q(3:0)" />
        <port polarity="Output" name="divide_7" />
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
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="q(0)" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="q(1)" name="K" />
            <blockpin signalname="q(2)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="q(2)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="q(1)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="q(2)" name="I0" />
            <blockpin signalname="q(0)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="q(1)" name="I0" />
            <blockpin signalname="q(0)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="q(2)" name="I0" />
            <blockpin signalname="q(1)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="q(3)" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="divide_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1616" name="XLXI_1" orien="R0" />
        <instance x="1504" y="1616" name="XLXI_2" orien="R0" />
        <instance x="2320" y="1616" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="544" y1="1072" y2="1072" x1="512" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="544" y1="1136" y2="1136" x1="512" />
        </branch>
        <instance x="544" y="1200" name="XLXI_4" orien="R0" />
        <instance x="288" y="1104" name="XLXI_5" orien="R0" />
        <instance x="288" y="1168" name="XLXI_6" orien="R0" />
        <instance x="1952" y="1168" name="XLXI_11" orien="R0" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2208" type="branch" />
            <wire x2="288" y1="1136" y2="1136" x1="208" />
            <wire x2="208" y1="1136" y2="1648" x1="208" />
            <wire x2="1232" y1="1648" y2="1648" x1="208" />
            <wire x2="1920" y1="1648" y2="1648" x1="1232" />
            <wire x2="1920" y1="1648" y2="1856" x1="1920" />
            <wire x2="1984" y1="1856" y2="1856" x1="1920" />
            <wire x2="1232" y1="1648" y2="2208" x1="1232" />
            <wire x2="1680" y1="2208" y2="2208" x1="1232" />
            <wire x2="1920" y1="1360" y2="1360" x1="1888" />
            <wire x2="2320" y1="1360" y2="1360" x1="1920" />
            <wire x2="1920" y1="1360" y2="1648" x1="1920" />
            <wire x2="1920" y1="1104" y2="1360" x1="1920" />
            <wire x2="1952" y1="1104" y2="1104" x1="1920" />
        </branch>
        <instance x="1216" y="928" name="XLXI_10" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2256" y1="1072" y2="1072" x1="2208" />
            <wire x2="2256" y1="1072" y2="1296" x1="2256" />
            <wire x2="2320" y1="1296" y2="1296" x1="2256" />
        </branch>
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2144" type="branch" />
            <wire x2="1200" y1="1360" y2="1360" x1="1136" />
            <wire x2="1216" y1="1360" y2="1360" x1="1200" />
            <wire x2="1344" y1="1360" y2="1360" x1="1216" />
            <wire x2="1216" y1="1360" y2="2144" x1="1216" />
            <wire x2="1680" y1="2144" y2="2144" x1="1216" />
            <wire x2="1216" y1="800" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="1040" x1="1200" />
            <wire x2="1200" y1="1040" y2="1360" x1="1200" />
            <wire x2="1952" y1="1040" y2="1040" x1="1200" />
            <wire x2="1344" y1="1296" y2="1360" x1="1344" />
            <wire x2="1504" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1552" y1="944" y2="944" x1="1424" />
            <wire x2="1424" y1="944" y2="1360" x1="1424" />
            <wire x2="1504" y1="1360" y2="1360" x1="1424" />
            <wire x2="1552" y1="832" y2="832" x1="1472" />
            <wire x2="1552" y1="832" y2="944" x1="1552" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="752" y1="1296" y2="1296" x1="672" />
            <wire x2="672" y1="1296" y2="1632" x1="672" />
            <wire x2="1184" y1="1632" y2="1632" x1="672" />
            <wire x2="1184" y1="1104" y2="1104" x1="800" />
            <wire x2="1184" y1="1104" y2="1632" x1="1184" />
        </branch>
        <instance x="512" y="1312" name="XLXI_12" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="576" y1="1312" y2="1360" x1="576" />
            <wire x2="752" y1="1360" y2="1360" x1="576" />
        </branch>
        <branch name="clk_in">
            <wire x2="656" y1="1488" y2="1488" x1="400" />
            <wire x2="656" y1="1488" y2="1600" x1="656" />
            <wire x2="1200" y1="1600" y2="1600" x1="656" />
            <wire x2="1952" y1="1600" y2="1600" x1="1200" />
            <wire x2="752" y1="1488" y2="1488" x1="656" />
            <wire x2="1504" y1="1488" y2="1488" x1="1200" />
            <wire x2="1200" y1="1488" y2="1600" x1="1200" />
            <wire x2="1952" y1="1488" y2="1600" x1="1952" />
            <wire x2="2320" y1="1488" y2="1488" x1="1952" />
        </branch>
        <branch name="clear">
            <wire x2="688" y1="1584" y2="1584" x1="384" />
            <wire x2="688" y1="1584" y2="1664" x1="688" />
            <wire x2="1504" y1="1664" y2="1664" x1="688" />
            <wire x2="704" y1="1584" y2="1584" x1="688" />
            <wire x2="704" y1="1584" y2="1680" x1="704" />
            <wire x2="2320" y1="1680" y2="1680" x1="704" />
            <wire x2="752" y1="1584" y2="1584" x1="704" />
            <wire x2="1504" y1="1584" y2="1664" x1="1504" />
            <wire x2="2320" y1="1584" y2="1680" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="400" y="1488" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="384" y="1584" name="clear" orien="R180" />
        <instance x="1984" y="1984" name="XLXI_14" orien="R0" />
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2272" type="branch" />
            <wire x2="256" y1="864" y2="1072" x1="256" />
            <wire x2="288" y1="1072" y2="1072" x1="256" />
            <wire x2="1120" y1="864" y2="864" x1="256" />
            <wire x2="1216" y1="864" y2="864" x1="1120" />
            <wire x2="1120" y1="864" y2="880" x1="1120" />
            <wire x2="528" y1="880" y2="2272" x1="528" />
            <wire x2="1680" y1="2272" y2="2272" x1="528" />
            <wire x2="1120" y1="880" y2="880" x1="528" />
            <wire x2="1120" y1="736" y2="864" x1="1120" />
            <wire x2="1904" y1="736" y2="736" x1="1120" />
            <wire x2="1904" y1="736" y2="1920" x1="1904" />
            <wire x2="1984" y1="1920" y2="1920" x1="1904" />
            <wire x2="2768" y1="736" y2="736" x1="1904" />
            <wire x2="2768" y1="736" y2="1360" x1="2768" />
            <wire x2="2768" y1="1360" y2="1360" x1="2704" />
        </branch>
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2336" type="branch" />
            <wire x2="1680" y1="2336" y2="2336" x1="1248" />
            <wire x2="1248" y1="2336" y2="2432" x1="1248" />
        </branch>
        <instance x="1184" y="2560" name="XLXI_15" orien="R0" />
        <branch name="q(3:0)">
            <wire x2="2160" y1="2176" y2="2176" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2160" y="2176" name="q(3:0)" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2272" y1="1888" y2="1888" x1="2240" />
        </branch>
        <instance x="2272" y="1920" name="XLXI_16" orien="R0" />
        <branch name="divide_7">
            <wire x2="2528" y1="1888" y2="1888" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1888" name="divide_7" orien="R0" />
    </sheet>
</drawing>