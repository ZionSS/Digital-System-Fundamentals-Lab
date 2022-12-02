<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_22" />
        <signal name="XLXN_6" />
        <signal name="XLXN_26" />
        <signal name="XLXN_5" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qa" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qa" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_46" name="J" />
            <blockpin signalname="XLXN_46" name="K" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Qc" name="I0" />
            <blockpin signalname="Qb" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_46" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="Qb" name="K" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="Qc" name="J" />
            <blockpin signalname="XLXN_42" name="K" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="Qa" name="I0" />
            <blockpin signalname="Qc" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1376" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="848" y1="1248" y2="1248" x1="608" />
            <wire x2="960" y1="1248" y2="1248" x1="848" />
            <wire x2="848" y1="1248" y2="1520" x1="848" />
            <wire x2="1520" y1="1520" y2="1520" x1="848" />
            <wire x2="2656" y1="1520" y2="1520" x1="1520" />
            <wire x2="1872" y1="1232" y2="1232" x1="1520" />
            <wire x2="1520" y1="1232" y2="1520" x1="1520" />
            <wire x2="2880" y1="1280" y2="1280" x1="2656" />
            <wire x2="2656" y1="1280" y2="1520" x1="2656" />
        </branch>
        <instance x="1088" y="1520" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="960" y1="1344" y2="1360" x1="960" />
            <wire x2="1152" y1="1360" y2="1360" x1="960" />
            <wire x2="1152" y1="1360" y2="1392" x1="1152" />
        </branch>
        <instance x="848" y="944" name="XLXI_12" orien="R0" />
        <instance x="2880" y="1408" name="XLXI_3" orien="R0" />
        <instance x="3008" y="1552" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2880" y1="1376" y2="1392" x1="2880" />
            <wire x2="3072" y1="1392" y2="1392" x1="2880" />
            <wire x2="3072" y1="1392" y2="1424" x1="3072" />
        </branch>
        <instance x="1872" y="1360" name="XLXI_2" orien="R0" />
        <instance x="2000" y="1504" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1872" y1="1328" y2="1344" x1="1872" />
            <wire x2="2064" y1="1344" y2="1344" x1="1872" />
            <wire x2="2064" y1="1344" y2="1376" x1="2064" />
        </branch>
        <instance x="1504" y="1216" name="XLXI_20" orien="R0" />
        <instance x="2496" y="1184" name="XLXI_7" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2880" y1="1088" y2="1088" x1="2752" />
        </branch>
        <branch name="Qc">
            <wire x2="1424" y1="1120" y2="1120" x1="1344" />
            <wire x2="1424" y1="272" y2="336" x1="1424" />
            <wire x2="2432" y1="336" y2="336" x1="1424" />
            <wire x2="2432" y1="336" y2="1120" x1="2432" />
            <wire x2="2496" y1="1120" y2="1120" x1="2432" />
            <wire x2="1424" y1="336" y2="944" x1="1424" />
            <wire x2="1504" y1="944" y2="944" x1="1424" />
            <wire x2="1808" y1="944" y2="944" x1="1504" />
            <wire x2="1808" y1="944" y2="1040" x1="1808" />
            <wire x2="1872" y1="1040" y2="1040" x1="1808" />
            <wire x2="1424" y1="944" y2="1088" x1="1424" />
            <wire x2="1424" y1="1088" y2="1120" x1="1424" />
            <wire x2="1504" y1="1088" y2="1088" x1="1424" />
        </branch>
        <branch name="Qa">
            <wire x2="1504" y1="1152" y2="1152" x1="1456" />
            <wire x2="1456" y1="1152" y2="1600" x1="1456" />
            <wire x2="3344" y1="1600" y2="1600" x1="1456" />
            <wire x2="3344" y1="1152" y2="1152" x1="3264" />
            <wire x2="3344" y1="1152" y2="1600" x1="3344" />
            <wire x2="3344" y1="256" y2="1152" x1="3344" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1808" y1="1120" y2="1120" x1="1760" />
            <wire x2="1808" y1="1104" y2="1120" x1="1808" />
            <wire x2="1872" y1="1104" y2="1104" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1424" y="272" name="Qc" orien="R270" />
        <iomarker fontsize="28" x="2336" y="288" name="Qb" orien="R270" />
        <iomarker fontsize="28" x="3344" y="256" name="Qa" orien="R270" />
        <branch name="Qb">
            <wire x2="2368" y1="1104" y2="1104" x1="2256" />
            <wire x2="2368" y1="1104" y2="1152" x1="2368" />
            <wire x2="2880" y1="1152" y2="1152" x1="2368" />
            <wire x2="2336" y1="288" y2="864" x1="2336" />
            <wire x2="2368" y1="864" y2="864" x1="2336" />
            <wire x2="2368" y1="864" y2="1056" x1="2368" />
            <wire x2="2368" y1="1056" y2="1104" x1="2368" />
            <wire x2="2496" y1="1056" y2="1056" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="608" y="1248" name="CLK" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="912" y1="944" y2="1056" x1="912" />
            <wire x2="960" y1="1056" y2="1056" x1="912" />
            <wire x2="912" y1="1056" y2="1120" x1="912" />
            <wire x2="960" y1="1120" y2="1120" x1="912" />
        </branch>
    </sheet>
</drawing>