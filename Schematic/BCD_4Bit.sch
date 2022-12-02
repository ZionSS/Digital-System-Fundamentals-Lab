<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(3:0)" />
        <signal name="Data(3)">
        </signal>
        <signal name="Data(2)">
        </signal>
        <signal name="Data(0)">
        </signal>
        <signal name="Data(1)">
        </signal>
        <signal name="O(0)">
        </signal>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="O(4)">
        </signal>
        <signal name="O(3)">
        </signal>
        <signal name="O(2)">
        </signal>
        <signal name="O(1)">
        </signal>
        <signal name="O(4:0)" />
        <port polarity="Input" name="Data(3:0)" />
        <port polarity="Output" name="O(4:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Data(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Data(1)" name="I0" />
            <blockpin signalname="Data(3)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Data(2)" name="I0" />
            <blockpin signalname="Data(3)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Data(2)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Data(1)" name="I0" />
            <blockpin signalname="Data(2)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Data(1)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Data(3)" name="I2" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Data(2)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Data(1)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Data(3)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Data(3)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="Data(2)" name="I1" />
            <blockpin signalname="Data(3)" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Data(1)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Data(3:0)">
            <wire x2="448" y1="256" y2="256" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="256" name="Data(3:0)" orien="R180" />
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="256" type="branch" />
            <wire x2="1072" y1="256" y2="256" x1="864" />
            <wire x2="1072" y1="256" y2="656" x1="1072" />
            <wire x2="1376" y1="656" y2="656" x1="1072" />
            <wire x2="1072" y1="656" y2="848" x1="1072" />
            <wire x2="1376" y1="848" y2="848" x1="1072" />
            <wire x2="1072" y1="848" y2="1072" x1="1072" />
            <wire x2="1696" y1="1072" y2="1072" x1="1072" />
            <wire x2="1072" y1="1072" y2="1360" x1="1072" />
            <wire x2="1440" y1="1360" y2="1360" x1="1072" />
            <wire x2="1072" y1="1360" y2="1808" x1="1072" />
            <wire x2="1440" y1="1808" y2="1808" x1="1072" />
            <wire x2="1072" y1="1808" y2="2016" x1="1072" />
            <wire x2="1712" y1="2016" y2="2016" x1="1072" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="384" type="branch" />
            <wire x2="1136" y1="384" y2="384" x1="864" />
            <wire x2="1136" y1="384" y2="912" x1="1136" />
            <wire x2="1376" y1="912" y2="912" x1="1136" />
            <wire x2="1136" y1="912" y2="1136" x1="1136" />
            <wire x2="1440" y1="1136" y2="1136" x1="1136" />
            <wire x2="1136" y1="1136" y2="1424" x1="1136" />
            <wire x2="1696" y1="1424" y2="1424" x1="1136" />
            <wire x2="1136" y1="1424" y2="1552" x1="1136" />
            <wire x2="1696" y1="1552" y2="1552" x1="1136" />
            <wire x2="1136" y1="1552" y2="2080" x1="1136" />
            <wire x2="1712" y1="2080" y2="2080" x1="1136" />
        </branch>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="576" type="branch" />
            <wire x2="1008" y1="576" y2="576" x1="864" />
            <wire x2="1008" y1="576" y2="2432" x1="1008" />
            <wire x2="1888" y1="2432" y2="2432" x1="1008" />
        </branch>
        <instance x="1888" y="2464" name="XLXI_1" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2432" type="branch" />
            <wire x2="2144" y1="2432" y2="2432" x1="2112" />
        </branch>
        <instance x="1376" y="784" name="XLXI_2" orien="R0" />
        <instance x="1376" y="976" name="XLXI_3" orien="R0" />
        <instance x="1696" y="1488" name="XLXI_5" orien="R0" />
        <instance x="1696" y="1680" name="XLXI_6" orien="R0" />
        <instance x="1696" y="1936" name="XLXI_7" orien="R0" />
        <instance x="1728" y="864" name="XLXI_9" orien="R0" />
        <instance x="2112" y="1552" name="XLXI_10" orien="R0" />
        <instance x="2144" y="2016" name="XLXI_11" orien="R0" />
        <instance x="1696" y="1264" name="XLXI_12" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1696" y1="1136" y2="1136" x1="1664" />
        </branch>
        <instance x="1440" y="1168" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1696" y1="1200" y2="1200" x1="1664" />
        </branch>
        <instance x="1440" y="1232" name="XLXI_15" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1696" y1="1360" y2="1360" x1="1664" />
        </branch>
        <instance x="1440" y="1392" name="XLXI_16" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1696" y1="1808" y2="1808" x1="1664" />
        </branch>
        <instance x="1440" y="1840" name="XLXI_17" orien="R0" />
        <instance x="1712" y="2208" name="XLXI_18" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1712" y1="2144" y2="2144" x1="1680" />
        </branch>
        <instance x="1456" y="2176" name="XLXI_19" orien="R0" />
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="480" type="branch" />
            <wire x2="1008" y1="480" y2="480" x1="864" />
            <wire x2="1184" y1="480" y2="480" x1="1008" />
            <wire x2="1184" y1="480" y2="720" x1="1184" />
            <wire x2="1376" y1="720" y2="720" x1="1184" />
            <wire x2="1184" y1="720" y2="1200" x1="1184" />
            <wire x2="1440" y1="1200" y2="1200" x1="1184" />
            <wire x2="1184" y1="1200" y2="1616" x1="1184" />
            <wire x2="1696" y1="1616" y2="1616" x1="1184" />
            <wire x2="1184" y1="1616" y2="1632" x1="1184" />
            <wire x2="1184" y1="1632" y2="1872" x1="1184" />
            <wire x2="1696" y1="1872" y2="1872" x1="1184" />
            <wire x2="1184" y1="1872" y2="2144" x1="1184" />
            <wire x2="1456" y1="2144" y2="2144" x1="1184" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1680" y1="688" y2="688" x1="1632" />
            <wire x2="1680" y1="688" y2="736" x1="1680" />
            <wire x2="1728" y1="736" y2="736" x1="1680" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1680" y1="880" y2="880" x1="1632" />
            <wire x2="1680" y1="800" y2="880" x1="1680" />
            <wire x2="1728" y1="800" y2="800" x1="1680" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2032" y1="1392" y2="1392" x1="1952" />
            <wire x2="2032" y1="1392" y2="1424" x1="2032" />
            <wire x2="2112" y1="1424" y2="1424" x1="2032" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2032" y1="1584" y2="1584" x1="1952" />
            <wire x2="2032" y1="1488" y2="1584" x1="2032" />
            <wire x2="2112" y1="1488" y2="1488" x1="2032" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2048" y1="1840" y2="1840" x1="1952" />
            <wire x2="2048" y1="1840" y2="1888" x1="2048" />
            <wire x2="2144" y1="1888" y2="1888" x1="2048" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2048" y1="2080" y2="2080" x1="1968" />
            <wire x2="2048" y1="1952" y2="2080" x1="2048" />
            <wire x2="2144" y1="1952" y2="1952" x1="2048" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="768" type="branch" />
            <wire x2="2016" y1="768" y2="768" x1="1984" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1136" type="branch" />
            <wire x2="1984" y1="1136" y2="1136" x1="1952" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1456" type="branch" />
            <wire x2="2400" y1="1456" y2="1456" x1="2368" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1920" type="branch" />
            <wire x2="2432" y1="1920" y2="1920" x1="2400" />
        </branch>
        <branch name="O(4:0)">
            <wire x2="2896" y1="1216" y2="1216" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1216" name="O(4:0)" orien="R0" />
    </sheet>
</drawing>