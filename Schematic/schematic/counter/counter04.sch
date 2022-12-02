<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="q(2)">
        </signal>
        <signal name="q(1)">
        </signal>
        <signal name="XLXN_4" />
        <signal name="q(0)">
        </signal>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="clear" />
        <signal name="clk_in" />
        <signal name="divide_5" />
        <signal name="q(3)">
        </signal>
        <signal name="q(3:0)" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="divide_5" />
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
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
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
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="q(2)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="q(2)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="q(1)" name="I0" />
            <blockpin signalname="q(0)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="q(2)" name="I" />
            <blockpin signalname="divide_5" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="q(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1504" name="XLXI_1" orien="R0" />
        <instance x="2288" y="1504" name="XLXI_3" orien="R0" />
        <instance x="1456" y="1504" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="656" y1="1184" y2="1184" x1="624" />
        </branch>
        <instance x="400" y="1216" name="XLXI_4" orien="R0" />
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1920" type="branch" />
            <wire x2="400" y1="1184" y2="1184" x1="352" />
            <wire x2="352" y1="1184" y2="1536" x1="352" />
            <wire x2="1280" y1="1536" y2="1536" x1="352" />
            <wire x2="2752" y1="1536" y2="1536" x1="1280" />
            <wire x2="1280" y1="1536" y2="1920" x1="1280" />
            <wire x2="1696" y1="1920" y2="1920" x1="1280" />
            <wire x2="2752" y1="1248" y2="1248" x1="2672" />
            <wire x2="2752" y1="1248" y2="1536" x1="2752" />
        </branch>
        <instance x="320" y="864" name="XLXI_5" orien="R0" />
        <instance x="1920" y="912" name="XLXI_7" orien="R0" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1792" type="branch" />
            <wire x2="1248" y1="1248" y2="1248" x1="1040" />
            <wire x2="1456" y1="1248" y2="1248" x1="1248" />
            <wire x2="1248" y1="1248" y2="1792" x1="1248" />
            <wire x2="1696" y1="1792" y2="1792" x1="1248" />
            <wire x2="1920" y1="784" y2="784" x1="1248" />
            <wire x2="1248" y1="784" y2="1184" x1="1248" />
            <wire x2="1248" y1="1184" y2="1248" x1="1248" />
            <wire x2="1456" y1="1184" y2="1184" x1="1248" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2224" y1="816" y2="816" x1="2176" />
            <wire x2="2224" y1="816" y2="1184" x1="2224" />
            <wire x2="2288" y1="1184" y2="1184" x1="2224" />
        </branch>
        <branch name="clear">
            <wire x2="400" y1="1472" y2="1472" x1="208" />
            <wire x2="400" y1="1472" y2="1552" x1="400" />
            <wire x2="1088" y1="1552" y2="1552" x1="400" />
            <wire x2="416" y1="1472" y2="1472" x1="400" />
            <wire x2="416" y1="1472" y2="1568" x1="416" />
            <wire x2="2288" y1="1568" y2="1568" x1="416" />
            <wire x2="656" y1="1472" y2="1472" x1="416" />
            <wire x2="1088" y1="1472" y2="1552" x1="1088" />
            <wire x2="1456" y1="1472" y2="1472" x1="1088" />
            <wire x2="2288" y1="1472" y2="1568" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="208" y="1472" name="clear" orien="R180" />
        <branch name="clk_in">
            <wire x2="368" y1="1376" y2="1376" x1="208" />
            <wire x2="368" y1="1376" y2="1520" x1="368" />
            <wire x2="1104" y1="1520" y2="1520" x1="368" />
            <wire x2="384" y1="1376" y2="1376" x1="368" />
            <wire x2="384" y1="1376" y2="1488" x1="384" />
            <wire x2="1904" y1="1488" y2="1488" x1="384" />
            <wire x2="656" y1="1376" y2="1376" x1="384" />
            <wire x2="1104" y1="1376" y2="1520" x1="1104" />
            <wire x2="1456" y1="1376" y2="1376" x1="1104" />
            <wire x2="1904" y1="1376" y2="1488" x1="1904" />
            <wire x2="2288" y1="1376" y2="1376" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="208" y="1376" name="clk_in" orien="R180" />
        <instance x="2752" y="1280" name="XLXI_8" orien="R0" />
        <branch name="divide_5">
            <wire x2="3008" y1="1248" y2="1248" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1248" name="divide_5" orien="R0" />
        <instance x="1472" y="2272" name="XLXI_9" orien="R0" />
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2112" type="branch" />
            <wire x2="1536" y1="2112" y2="2144" x1="1536" />
        </branch>
        <branch name="q(3:0)">
            <wire x2="2320" y1="1920" y2="1920" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1920" name="q(3:0)" orien="R0" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1856" type="branch" />
            <wire x2="1872" y1="1552" y2="1552" x1="1264" />
            <wire x2="1264" y1="1552" y2="1856" x1="1264" />
            <wire x2="1696" y1="1856" y2="1856" x1="1264" />
            <wire x2="1872" y1="1248" y2="1248" x1="1840" />
            <wire x2="1872" y1="1248" y2="1552" x1="1872" />
            <wire x2="1920" y1="848" y2="848" x1="1872" />
            <wire x2="1872" y1="848" y2="1248" x1="1872" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="384" y1="864" y2="928" x1="384" />
            <wire x2="384" y1="928" y2="1248" x1="384" />
            <wire x2="656" y1="1248" y2="1248" x1="384" />
            <wire x2="1952" y1="928" y2="928" x1="384" />
            <wire x2="1952" y1="928" y2="1248" x1="1952" />
            <wire x2="2288" y1="1248" y2="1248" x1="1952" />
        </branch>
    </sheet>
</drawing>