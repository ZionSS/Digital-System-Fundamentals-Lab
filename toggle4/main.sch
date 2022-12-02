<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Button" />
        <signal name="XLXN_2(1)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="SEVSEG(6:0)" />
        <signal name="SEVSEG(5)">
        </signal>
        <signal name="SEVSEG(0)">
        </signal>
        <signal name="SEVSEG(1)">
        </signal>
        <signal name="SEVSEG(2)">
        </signal>
        <signal name="SEVSEG(3)">
        </signal>
        <signal name="SEVSEG(4)">
        </signal>
        <signal name="SEVSEG(6)">
        </signal>
        <port polarity="Input" name="Button" />
        <port polarity="Output" name="SEVSEG(6:0)" />
        <blockdef name="SELECTOR">
            <timestamp>2021-11-23T4:48:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="NewBcdTo7Seg">
            <timestamp>2021-11-23T4:52:5</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="SELECTOR" name="XLXI_1">
            <blockpin signalname="Button" name="CLK" />
            <blockpin signalname="XLXN_2(1)" name="S(1:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="A0" />
            <blockpin signalname="XLXN_6" name="A1" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="XLXN_14" name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="NewBcdTo7Seg" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="XLXN_10" name="A" />
            <blockpin signalname="SEVSEG(6)" name="A7" />
            <blockpin signalname="SEVSEG(5)" name="B7" />
            <blockpin signalname="SEVSEG(4)" name="C7" />
            <blockpin signalname="SEVSEG(3)" name="D7" />
            <blockpin signalname="SEVSEG(2)" name="E7" />
            <blockpin signalname="SEVSEG(1)" name="F7" />
            <blockpin signalname="SEVSEG(0)" name="G7" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Button">
            <wire x2="512" y1="784" y2="784" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="784" name="Button" orien="R180" />
        <instance x="1312" y="1248" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2(1)">
            <wire x2="1120" y1="784" y2="784" x1="896" />
            <wire x2="1200" y1="784" y2="784" x1="1120" />
            <wire x2="1216" y1="784" y2="784" x1="1200" />
        </branch>
        <bustap x2="1200" y1="784" y2="880" x1="1200" />
        <bustap x2="1120" y1="784" y2="880" x1="1120" />
        <instance x="992" y="1120" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1312" y1="1120" y2="1120" x1="1056" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1120" y1="880" y2="928" x1="1120" />
            <wire x2="1312" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1200" y1="880" y2="992" x1="1200" />
            <wire x2="1312" y1="992" y2="992" x1="1200" />
        </branch>
        <instance x="2368" y="864" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="2368" y1="448" y2="448" x1="2336" />
        </branch>
        <instance x="2112" y="480" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2368" y1="576" y2="576" x1="2336" />
        </branch>
        <instance x="2112" y="608" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2368" y1="704" y2="704" x1="2336" />
        </branch>
        <instance x="2112" y="736" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2368" y1="832" y2="832" x1="2336" />
        </branch>
        <instance x="2112" y="864" name="XLXI_9" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1904" y1="928" y2="928" x1="1696" />
            <wire x2="2112" y1="448" y2="448" x1="1904" />
            <wire x2="1904" y1="448" y2="576" x1="1904" />
            <wire x2="2112" y1="576" y2="576" x1="1904" />
            <wire x2="1904" y1="576" y2="704" x1="1904" />
            <wire x2="2112" y1="704" y2="704" x1="1904" />
            <wire x2="1904" y1="704" y2="832" x1="1904" />
            <wire x2="1904" y1="832" y2="928" x1="1904" />
            <wire x2="2112" y1="832" y2="832" x1="1904" />
        </branch>
        <branch name="SEVSEG(6:0)">
            <wire x2="1792" y1="112" y2="112" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1792" y="112" name="SEVSEG(6:0)" orien="R0" />
        <branch name="SEVSEG(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="512" type="branch" />
            <wire x2="2784" y1="512" y2="512" x1="2752" />
        </branch>
        <branch name="SEVSEG(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="832" type="branch" />
            <wire x2="2784" y1="832" y2="832" x1="2752" />
        </branch>
        <branch name="SEVSEG(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="768" type="branch" />
            <wire x2="2784" y1="768" y2="768" x1="2752" />
        </branch>
        <branch name="SEVSEG(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="704" type="branch" />
            <wire x2="2784" y1="704" y2="704" x1="2752" />
        </branch>
        <branch name="SEVSEG(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="640" type="branch" />
            <wire x2="2784" y1="640" y2="640" x1="2752" />
        </branch>
        <branch name="SEVSEG(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="576" type="branch" />
            <wire x2="2784" y1="576" y2="576" x1="2752" />
        </branch>
        <branch name="SEVSEG(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="448" type="branch" />
            <wire x2="2784" y1="448" y2="448" x1="2752" />
        </branch>
    </sheet>
</drawing>