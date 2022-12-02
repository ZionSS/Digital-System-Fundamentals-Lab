<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="XLXN_4" />
        <signal name="B" />
        <signal name="X" />
        <signal name="Y" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="X" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="720" name="XLXI_1" orien="R0" />
        <instance x="624" y="880" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="480" y1="592" y2="592" x1="368" />
            <wire x2="624" y1="592" y2="592" x1="480" />
            <wire x2="480" y1="592" y2="816" x1="480" />
            <wire x2="624" y1="816" y2="816" x1="480" />
        </branch>
        <branch name="B">
            <wire x2="528" y1="656" y2="656" x1="368" />
            <wire x2="624" y1="656" y2="656" x1="528" />
            <wire x2="528" y1="656" y2="752" x1="528" />
            <wire x2="624" y1="752" y2="752" x1="528" />
        </branch>
        <iomarker fontsize="28" x="368" y="592" name="A" orien="R180" />
        <iomarker fontsize="28" x="368" y="656" name="B" orien="R180" />
        <branch name="X">
            <wire x2="912" y1="624" y2="624" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="624" name="X" orien="R0" />
        <branch name="Y">
            <wire x2="912" y1="784" y2="784" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="784" name="Y" orien="R0" />
    </sheet>
</drawing>