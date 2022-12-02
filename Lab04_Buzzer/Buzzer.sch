<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_23" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_26" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_29" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_12" />
        <signal name="XLXN_21" />
        <signal name="H" />
        <signal name="XLXN_38" />
        <signal name="S" />
        <signal name="B" />
        <signal name="XLXN_41" />
        <signal name="D" />
        <signal name="XLXN_43" />
        <signal name="E" />
        <signal name="Buzzer" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Buzzer" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="464" name="XLXI_1" orien="R0" />
        <instance x="1328" y="784" name="XLXI_3" orien="R0" />
        <instance x="1840" y="624" name="XLXI_9" orien="R0" />
        <instance x="2272" y="896" name="XLXI_11" orien="R0" />
        <instance x="1328" y="1040" name="XLXI_4" orien="R0" />
        <instance x="1328" y="1344" name="XLXI_5" orien="R0" />
        <instance x="992" y="1280" name="XLXI_7" orien="R0" />
        <instance x="1824" y="1200" name="XLXI_10" orien="R0" />
        <instance x="992" y="368" name="XLXI_27" orien="R0" />
        <instance x="688" y="624" name="XLXI_28" orien="R0" />
        <instance x="1040" y="1008" name="XLXI_29" orien="R0" />
        <instance x="736" y="1184" name="XLXI_30" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2176" y1="528" y2="528" x1="2096" />
            <wire x2="2176" y1="528" y2="768" x1="2176" />
            <wire x2="2272" y1="768" y2="768" x1="2176" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2176" y1="1104" y2="1104" x1="2080" />
            <wire x2="2272" y1="832" y2="832" x1="2176" />
            <wire x2="2176" y1="832" y2="1104" x1="2176" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1648" y1="368" y2="368" x1="1584" />
            <wire x2="1648" y1="368" y2="496" x1="1648" />
            <wire x2="1840" y1="496" y2="496" x1="1648" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1648" y1="688" y2="688" x1="1584" />
            <wire x2="1664" y1="560" y2="560" x1="1648" />
            <wire x2="1840" y1="560" y2="560" x1="1664" />
            <wire x2="1648" y1="560" y2="688" x1="1648" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1664" y1="944" y2="944" x1="1584" />
            <wire x2="1664" y1="944" y2="1072" x1="1664" />
            <wire x2="1824" y1="1072" y2="1072" x1="1664" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1664" y1="1248" y2="1248" x1="1584" />
            <wire x2="1824" y1="1136" y2="1136" x1="1664" />
            <wire x2="1664" y1="1136" y2="1248" x1="1664" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1328" y1="976" y2="976" x1="1264" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1328" y1="336" y2="336" x1="1216" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="992" y1="1152" y2="1152" x1="960" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1296" y1="1184" y2="1184" x1="1248" />
            <wire x2="1296" y1="1184" y2="1216" x1="1296" />
            <wire x2="1328" y1="1216" y2="1216" x1="1296" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="928" y1="592" y2="592" x1="912" />
            <wire x2="960" y1="592" y2="592" x1="928" />
        </branch>
        <instance x="960" y="720" name="XLXI_8" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1264" y1="624" y2="624" x1="1216" />
            <wire x2="1264" y1="624" y2="656" x1="1264" />
            <wire x2="1328" y1="656" y2="656" x1="1264" />
        </branch>
        <branch name="H">
            <wire x2="448" y1="288" y2="288" x1="256" />
            <wire x2="448" y1="288" y2="896" x1="448" />
            <wire x2="448" y1="896" y2="912" x1="448" />
            <wire x2="1328" y1="912" y2="912" x1="448" />
        </branch>
        <branch name="S">
            <wire x2="400" y1="480" y2="480" x1="256" />
            <wire x2="400" y1="480" y2="720" x1="400" />
            <wire x2="400" y1="720" y2="1152" x1="400" />
            <wire x2="736" y1="1152" y2="1152" x1="400" />
            <wire x2="1328" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="B">
            <wire x2="560" y1="688" y2="688" x1="256" />
            <wire x2="560" y1="688" y2="1216" x1="560" />
            <wire x2="992" y1="1216" y2="1216" x1="560" />
            <wire x2="560" y1="592" y2="688" x1="560" />
            <wire x2="688" y1="592" y2="592" x1="560" />
        </branch>
        <branch name="D">
            <wire x2="656" y1="880" y2="880" x1="256" />
            <wire x2="656" y1="880" y2="1264" x1="656" />
            <wire x2="656" y1="1264" y2="1280" x1="656" />
            <wire x2="672" y1="1280" y2="1280" x1="656" />
            <wire x2="1328" y1="1280" y2="1280" x1="672" />
            <wire x2="656" y1="336" y2="880" x1="656" />
            <wire x2="992" y1="336" y2="336" x1="656" />
        </branch>
        <branch name="E">
            <wire x2="496" y1="1120" y2="1120" x1="256" />
            <wire x2="1328" y1="400" y2="400" x1="496" />
            <wire x2="496" y1="400" y2="656" x1="496" />
            <wire x2="960" y1="656" y2="656" x1="496" />
            <wire x2="496" y1="656" y2="976" x1="496" />
            <wire x2="496" y1="976" y2="1120" x1="496" />
            <wire x2="1040" y1="976" y2="976" x1="496" />
        </branch>
        <iomarker fontsize="28" x="256" y="288" name="H" orien="R180" />
        <iomarker fontsize="28" x="256" y="480" name="S" orien="R180" />
        <iomarker fontsize="28" x="256" y="688" name="B" orien="R180" />
        <iomarker fontsize="28" x="256" y="880" name="D" orien="R180" />
        <iomarker fontsize="28" x="256" y="1120" name="E" orien="R180" />
        <branch name="Buzzer">
            <wire x2="2560" y1="800" y2="800" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="800" name="Buzzer" orien="R0" />
    </sheet>
</drawing>