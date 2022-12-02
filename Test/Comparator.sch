<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="Compare" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Compare" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="Compare" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_14">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_15">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_16">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_17">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="752" y1="224" y2="224" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="224" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="336" name="B(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="752" y1="336" y2="336" x1="304" />
        </branch>
        <instance x="1904" y="704" name="XLXI_3" orien="R0" />
        <branch name="Compare">
            <wire x2="2192" y1="544" y2="544" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="544" name="Compare" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="224" type="branch" />
            <wire x2="1440" y1="224" y2="224" x1="1408" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="288" type="branch" />
            <wire x2="1440" y1="288" y2="288" x1="1408" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="416" type="branch" />
            <wire x2="1440" y1="416" y2="416" x1="1408" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="480" type="branch" />
            <wire x2="1440" y1="480" y2="480" x1="1408" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="592" type="branch" />
            <wire x2="1440" y1="592" y2="592" x1="1408" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="656" type="branch" />
            <wire x2="1440" y1="656" y2="656" x1="1408" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="768" type="branch" />
            <wire x2="1440" y1="768" y2="768" x1="1408" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="832" type="branch" />
            <wire x2="1440" y1="832" y2="832" x1="1408" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1712" y1="256" y2="256" x1="1696" />
            <wire x2="1904" y1="256" y2="256" x1="1712" />
            <wire x2="1904" y1="256" y2="448" x1="1904" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1792" y1="448" y2="448" x1="1696" />
            <wire x2="1792" y1="448" y2="512" x1="1792" />
            <wire x2="1904" y1="512" y2="512" x1="1792" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1792" y1="624" y2="624" x1="1696" />
            <wire x2="1792" y1="576" y2="624" x1="1792" />
            <wire x2="1904" y1="576" y2="576" x1="1792" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1904" y1="800" y2="800" x1="1696" />
            <wire x2="1904" y1="640" y2="800" x1="1904" />
        </branch>
        <instance x="1440" y="352" name="XLXI_14" orien="R0" />
        <instance x="1440" y="544" name="XLXI_15" orien="R0" />
        <instance x="1440" y="720" name="XLXI_16" orien="R0" />
        <instance x="1440" y="896" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>