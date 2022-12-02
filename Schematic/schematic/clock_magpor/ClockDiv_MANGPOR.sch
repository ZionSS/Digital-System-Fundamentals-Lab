<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="outCLK" />
        <signal name="XLXN_12" />
        <signal name="CLK" />
        <signal name="check(31:0)" />
        <signal name="check(15:0)" />
        <signal name="check(31:16)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <port polarity="Output" name="outCLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="check(31:0)" />
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="cb16ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin signalname="XLXN_26" name="CEO" />
            <blockpin signalname="XLXN_1(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb16ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_26" name="CE" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_2(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp16" name="XLXI_4">
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="check(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_22" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_5">
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
            <blockpin signalname="check(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_23" name="EQ" />
        </block>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_9" name="T" />
            <blockpin signalname="outCLK" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1264" y="1296" name="XLXI_2" orien="R0" />
        <instance x="624" y="1968" name="XLXI_4" orien="R0" />
        <instance x="1264" y="1968" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1(15:0)">
            <wire x2="560" y1="1520" y2="1648" x1="560" />
            <wire x2="624" y1="1648" y2="1648" x1="560" />
            <wire x2="1088" y1="1520" y2="1520" x1="560" />
            <wire x2="1088" y1="1040" y2="1040" x1="1008" />
            <wire x2="1088" y1="1040" y2="1520" x1="1088" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1264" y1="1648" y2="1648" x1="1200" />
            <wire x2="1200" y1="1648" y2="1984" x1="1200" />
            <wire x2="1728" y1="1984" y2="1984" x1="1200" />
            <wire x2="1728" y1="1040" y2="1040" x1="1648" />
            <wire x2="1728" y1="1040" y2="1984" x1="1728" />
        </branch>
        <instance x="2080" y="1584" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2064" y1="1200" y2="1328" x1="2064" />
            <wire x2="2080" y1="1328" y2="1328" x1="2064" />
        </branch>
        <instance x="2000" y="1200" name="XLXI_9" orien="R0" />
        <instance x="544" y="848" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2080" y1="1552" y2="1584" x1="2080" />
        </branch>
        <instance x="2016" y="1712" name="XLXI_11" orien="R0" />
        <branch name="outCLK">
            <wire x2="2496" y1="1328" y2="1328" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1328" name="outCLK" orien="R0" />
        <branch name="CLK">
            <wire x2="592" y1="1168" y2="1168" x1="544" />
            <wire x2="592" y1="1168" y2="1328" x1="592" />
            <wire x2="1072" y1="1328" y2="1328" x1="592" />
            <wire x2="624" y1="1168" y2="1168" x1="592" />
            <wire x2="1072" y1="1168" y2="1328" x1="1072" />
            <wire x2="1264" y1="1168" y2="1168" x1="1072" />
        </branch>
        <branch name="check(31:0)">
            <wire x2="240" y1="1600" y2="1664" x1="240" />
            <wire x2="240" y1="1664" y2="1776" x1="240" />
            <wire x2="240" y1="1776" y2="1840" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1600" name="check(31:0)" orien="R270" />
        <bustap x2="336" y1="1664" y2="1664" x1="240" />
        <bustap x2="336" y1="1776" y2="1776" x1="240" />
        <branch name="check(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1776" type="branch" />
            <wire x2="352" y1="1776" y2="1776" x1="336" />
            <wire x2="480" y1="1776" y2="1776" x1="352" />
            <wire x2="480" y1="1776" y2="1840" x1="480" />
            <wire x2="624" y1="1840" y2="1840" x1="480" />
        </branch>
        <branch name="check(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1664" type="branch" />
            <wire x2="352" y1="1664" y2="1664" x1="336" />
            <wire x2="416" y1="1664" y2="1664" x1="352" />
            <wire x2="416" y1="1664" y2="1968" x1="416" />
            <wire x2="1072" y1="1968" y2="1968" x1="416" />
            <wire x2="1072" y1="1840" y2="1968" x1="1072" />
            <wire x2="1264" y1="1840" y2="1840" x1="1072" />
        </branch>
        <instance x="1936" y="1616" name="XLXI_12" orien="R270" />
        <branch name="XLXN_22">
            <wire x2="1056" y1="1744" y2="1744" x1="1008" />
            <wire x2="1056" y1="1744" y2="1920" x1="1056" />
            <wire x2="1808" y1="1920" y2="1920" x1="1056" />
            <wire x2="1808" y1="1616" y2="1920" x1="1808" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1872" y1="1744" y2="1744" x1="1648" />
            <wire x2="1872" y1="1616" y2="1744" x1="1872" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="624" y1="1264" y2="1296" x1="624" />
            <wire x2="1264" y1="1296" y2="1296" x1="624" />
            <wire x2="1840" y1="1296" y2="1296" x1="1264" />
            <wire x2="1840" y1="1296" y2="1360" x1="1840" />
            <wire x2="1952" y1="1296" y2="1296" x1="1840" />
            <wire x2="1952" y1="1296" y2="1456" x1="1952" />
            <wire x2="2080" y1="1456" y2="1456" x1="1952" />
            <wire x2="1264" y1="1264" y2="1296" x1="1264" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="608" y1="848" y2="1104" x1="608" />
            <wire x2="624" y1="1104" y2="1104" x1="608" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1136" y1="1104" y2="1104" x1="1008" />
            <wire x2="1264" y1="1104" y2="1104" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="544" y="1168" name="CLK" orien="R180" />
    </sheet>
</drawing>