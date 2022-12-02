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
        <signal name="C1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="C2" />
        <signal name="D2" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="D1" />
        <signal name="Clock" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="D2" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="Clock" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="B1" name="D0" />
            <blockpin signalname="B2" name="D1" />
            <blockpin signalname="Clock" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="C1" name="D0" />
            <blockpin signalname="C2" name="D1" />
            <blockpin signalname="Clock" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="D1" name="D0" />
            <blockpin signalname="D2" name="D1" />
            <blockpin signalname="Clock" name="S0" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="A1" name="D0" />
            <blockpin signalname="A2" name="D1" />
            <blockpin signalname="Clock" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="16000" height="16000">
        <branch name="A1">
            <wire x2="1616" y1="352" y2="352" x1="848" />
        </branch>
        <branch name="B1">
            <wire x2="1616" y1="768" y2="768" x1="816" />
        </branch>
        <branch name="C1">
            <wire x2="1632" y1="1184" y2="1184" x1="816" />
        </branch>
        <branch name="A2">
            <wire x2="1616" y1="416" y2="416" x1="1040" />
        </branch>
        <branch name="B2">
            <wire x2="1616" y1="832" y2="832" x1="944" />
        </branch>
        <branch name="C2">
            <wire x2="1632" y1="1248" y2="1248" x1="944" />
        </branch>
        <branch name="D2">
            <wire x2="1616" y1="1664" y2="1664" x1="928" />
        </branch>
        <branch name="A">
            <wire x2="2576" y1="384" y2="384" x1="1936" />
        </branch>
        <branch name="B">
            <wire x2="2608" y1="800" y2="800" x1="1936" />
        </branch>
        <branch name="C">
            <wire x2="2624" y1="1216" y2="1216" x1="1952" />
        </branch>
        <branch name="D">
            <wire x2="2608" y1="1632" y2="1632" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2576" y="384" name="A" orien="R0" />
        <iomarker fontsize="28" x="2608" y="800" name="B" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1216" name="C" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1632" name="D" orien="R0" />
        <branch name="D1">
            <wire x2="1616" y1="1600" y2="1600" x1="800" />
        </branch>
        <iomarker fontsize="28" x="848" y="352" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1040" y="416" name="A2" orien="R180" />
        <iomarker fontsize="28" x="816" y="768" name="B1" orien="R180" />
        <iomarker fontsize="28" x="944" y="832" name="B2" orien="R180" />
        <iomarker fontsize="28" x="816" y="1184" name="C1" orien="R180" />
        <iomarker fontsize="28" x="944" y="1248" name="C2" orien="R180" />
        <iomarker fontsize="28" x="800" y="1600" name="D1" orien="R180" />
        <iomarker fontsize="28" x="928" y="1664" name="D2" orien="R180" />
        <instance x="1616" y="928" name="XLXI_8" orien="R0" />
        <instance x="1632" y="1344" name="XLXI_9" orien="R0" />
        <instance x="1616" y="1760" name="XLXI_10" orien="R0" />
        <instance x="1616" y="512" name="XLXI_11" orien="R0" />
        <branch name="Clock">
            <wire x2="1456" y1="1728" y2="1728" x1="640" />
            <wire x2="1616" y1="1728" y2="1728" x1="1456" />
            <wire x2="1616" y1="480" y2="480" x1="1456" />
            <wire x2="1456" y1="480" y2="896" x1="1456" />
            <wire x2="1616" y1="896" y2="896" x1="1456" />
            <wire x2="1456" y1="896" y2="1312" x1="1456" />
            <wire x2="1632" y1="1312" y2="1312" x1="1456" />
            <wire x2="1456" y1="1312" y2="1728" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="640" y="1728" name="Clock" orien="R180" />
    </sheet>
</drawing>