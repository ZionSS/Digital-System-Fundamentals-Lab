<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A4" />
        <signal name="B4" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="OP" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="B4" />
        <port polarity="Output" name="OP" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B4" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="OP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="336" name="XLXI_1" orien="R0" />
        <instance x="576" y="640" name="XLXI_2" orien="R0" />
        <instance x="560" y="928" name="XLXI_3" orien="R0" />
        <instance x="560" y="1232" name="XLXI_4" orien="R0" />
        <branch name="A1">
            <wire x2="576" y1="208" y2="208" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="208" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="576" y1="272" y2="272" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="272" name="B1" orien="R180" />
        <branch name="A2">
            <wire x2="576" y1="512" y2="512" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="512" name="A2" orien="R180" />
        <branch name="B2">
            <wire x2="576" y1="576" y2="576" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="576" name="B2" orien="R180" />
        <branch name="A3">
            <wire x2="560" y1="800" y2="800" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="800" name="A3" orien="R180" />
        <branch name="B3">
            <wire x2="560" y1="864" y2="864" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="864" name="B3" orien="R180" />
        <branch name="A4">
            <wire x2="560" y1="1104" y2="1104" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1104" name="A4" orien="R180" />
        <branch name="B4">
            <wire x2="560" y1="1168" y2="1168" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1168" name="B4" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1376" y1="240" y2="240" x1="832" />
            <wire x2="1376" y1="240" y2="640" x1="1376" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1104" y1="544" y2="544" x1="832" />
            <wire x2="1104" y1="544" y2="704" x1="1104" />
            <wire x2="1376" y1="704" y2="704" x1="1104" />
        </branch>
        <instance x="1376" y="896" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1088" y1="832" y2="832" x1="816" />
            <wire x2="1088" y1="768" y2="832" x1="1088" />
            <wire x2="1376" y1="768" y2="768" x1="1088" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1104" y1="1136" y2="1136" x1="816" />
            <wire x2="1104" y1="832" y2="1136" x1="1104" />
            <wire x2="1376" y1="832" y2="832" x1="1104" />
        </branch>
        <branch name="OP">
            <wire x2="1664" y1="736" y2="736" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="736" name="OP" orien="R0" />
    </sheet>
</drawing>