<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="B" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLK" />
        <signal name="XLXN_9" />
        <signal name="A" />
        <signal name="XLXN_22" />
        <signal name="C" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
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
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="B" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_25" name="J" />
            <blockpin signalname="XLXN_23" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1424" name="XLXI_1" orien="R0" />
        <instance x="2480" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1552" y="880" name="XLXI_4" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1072" y1="1104" y2="1104" x1="1040" />
        </branch>
        <instance x="784" y="1200" name="XLXI_5" orien="R0" />
        <branch name="B">
            <wire x2="784" y1="1136" y2="1136" x1="752" />
            <wire x2="752" y1="1136" y2="1472" x1="752" />
            <wire x2="1008" y1="1472" y2="1472" x1="752" />
            <wire x2="2240" y1="1472" y2="1472" x1="1008" />
            <wire x2="2240" y1="1472" y2="1984" x1="2240" />
            <wire x2="1072" y1="1168" y2="1168" x1="1008" />
            <wire x2="1008" y1="1168" y2="1472" x1="1008" />
            <wire x2="2240" y1="1152" y2="1152" x1="2160" />
            <wire x2="2240" y1="1152" y2="1472" x1="2240" />
            <wire x2="2240" y1="512" y2="1152" x1="2240" />
            <wire x2="2416" y1="512" y2="512" x1="2240" />
            <wire x2="2416" y1="512" y2="560" x1="2416" />
        </branch>
        <branch name="CLK">
            <wire x2="928" y1="1296" y2="1296" x1="688" />
            <wire x2="1072" y1="1296" y2="1296" x1="928" />
            <wire x2="928" y1="1296" y2="1792" x1="928" />
            <wire x2="1520" y1="1792" y2="1792" x1="928" />
            <wire x2="2224" y1="1792" y2="1792" x1="1520" />
            <wire x2="1776" y1="1280" y2="1280" x1="1520" />
            <wire x2="1520" y1="1280" y2="1792" x1="1520" />
            <wire x2="2480" y1="1280" y2="1280" x1="2224" />
            <wire x2="2224" y1="1280" y2="1792" x1="2224" />
        </branch>
        <instance x="1008" y="1728" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1648" y1="1136" y2="1152" x1="1648" />
            <wire x2="1776" y1="1152" y2="1152" x1="1648" />
        </branch>
        <branch name="A">
            <wire x2="720" y1="752" y2="1072" x1="720" />
            <wire x2="784" y1="1072" y2="1072" x1="720" />
            <wire x2="1712" y1="752" y2="752" x1="720" />
            <wire x2="2944" y1="752" y2="752" x1="1712" />
            <wire x2="2944" y1="752" y2="1152" x1="2944" />
            <wire x2="2944" y1="1152" y2="1984" x1="2944" />
            <wire x2="1712" y1="752" y2="784" x1="1712" />
            <wire x2="1712" y1="784" y2="1088" x1="1712" />
            <wire x2="1776" y1="1088" y2="1088" x1="1712" />
            <wire x2="1712" y1="784" y2="784" x1="1680" />
            <wire x2="1680" y1="784" y2="880" x1="1680" />
            <wire x2="2944" y1="1152" y2="1152" x1="2864" />
        </branch>
        <instance x="1776" y="1408" name="XLXI_7" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1072" y1="1392" y2="1552" x1="1072" />
            <wire x2="1072" y1="1552" y2="1600" x1="1072" />
            <wire x2="1776" y1="1552" y2="1552" x1="1072" />
            <wire x2="2480" y1="1552" y2="1552" x1="1776" />
            <wire x2="1776" y1="1376" y2="1552" x1="1776" />
            <wire x2="2480" y1="1376" y2="1552" x1="2480" />
        </branch>
        <branch name="C">
            <wire x2="1504" y1="1168" y2="1168" x1="1456" />
            <wire x2="1504" y1="1168" y2="1984" x1="1504" />
            <wire x2="1504" y1="544" y2="816" x1="1504" />
            <wire x2="1504" y1="816" y2="1168" x1="1504" />
            <wire x2="1616" y1="816" y2="816" x1="1504" />
            <wire x2="1616" y1="816" y2="880" x1="1616" />
            <wire x2="2352" y1="544" y2="544" x1="1504" />
            <wire x2="2352" y1="544" y2="560" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="688" y="1296" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1984" name="C" orien="R90" />
        <iomarker fontsize="28" x="2240" y="1984" name="B" orien="R90" />
        <iomarker fontsize="28" x="2944" y="1984" name="A" orien="R90" />
        <branch name="XLXN_23">
            <wire x2="2304" y1="1136" y2="1152" x1="2304" />
            <wire x2="2480" y1="1152" y2="1152" x1="2304" />
        </branch>
        <instance x="2240" y="1136" name="XLXI_8" orien="R0" />
        <instance x="2288" y="816" name="XLXI_9" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="2384" y1="1072" y2="1088" x1="2384" />
            <wire x2="2480" y1="1088" y2="1088" x1="2384" />
        </branch>
        <instance x="2320" y="560" name="XLXI_11" orien="R90" />
        <instance x="2384" y="560" name="XLXI_10" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="2352" y1="784" y2="816" x1="2352" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2416" y1="784" y2="816" x1="2416" />
        </branch>
    </sheet>
</drawing>