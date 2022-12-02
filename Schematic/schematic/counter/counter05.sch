<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="q(1)">
        </signal>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="q(0)">
        </signal>
        <signal name="XLXN_9" />
        <signal name="q(2)">
        </signal>
        <signal name="q(3)">
        </signal>
        <signal name="q(3:0)" />
        <signal name="XLXN_13" />
        <signal name="clear" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="clk_in" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="divide_6" />
        <port polarity="Output" name="q(3:0)" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="divide_6" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="q(0)" name="K" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="q(0)" name="K" />
            <blockpin signalname="q(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="q(1)" name="I0" />
            <blockpin signalname="q(0)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="q(0)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="q(2)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="q(3)" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="q(0)" name="I0" />
            <blockpin signalname="q(2)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="divide_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1520" y="1328" name="XLXI_2" orien="R0" />
        <instance x="2176" y="1328" name="XLXI_3" orien="R0" />
        <instance x="1632" y="640" name="XLXI_4" orien="R0" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1744" type="branch" />
            <wire x2="1632" y1="576" y2="576" x1="1568" />
            <wire x2="1568" y1="576" y2="656" x1="1568" />
            <wire x2="1920" y1="656" y2="656" x1="1568" />
            <wire x2="1920" y1="656" y2="1072" x1="1920" />
            <wire x2="1920" y1="1072" y2="1744" x1="1920" />
            <wire x2="2768" y1="1744" y2="1744" x1="1920" />
            <wire x2="1920" y1="1072" y2="1072" x1="1904" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2032" y1="544" y2="544" x1="1888" />
            <wire x2="2032" y1="544" y2="1008" x1="2032" />
            <wire x2="2176" y1="1008" y2="1008" x1="2032" />
        </branch>
        <instance x="1040" y="768" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1040" y1="704" y2="704" x1="1008" />
        </branch>
        <instance x="784" y="736" name="XLXI_6" orien="R0" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1680" type="branch" />
            <wire x2="1008" y1="512" y2="640" x1="1008" />
            <wire x2="1040" y1="640" y2="640" x1="1008" />
            <wire x2="1312" y1="512" y2="512" x1="1008" />
            <wire x2="1632" y1="512" y2="512" x1="1312" />
            <wire x2="1312" y1="512" y2="864" x1="1312" />
            <wire x2="1312" y1="864" y2="1072" x1="1312" />
            <wire x2="1520" y1="1072" y2="1072" x1="1312" />
            <wire x2="1312" y1="1072" y2="1536" x1="1312" />
            <wire x2="1312" y1="1536" y2="1680" x1="1312" />
            <wire x2="2768" y1="1680" y2="1680" x1="1312" />
            <wire x2="2544" y1="1536" y2="1536" x1="1312" />
            <wire x2="1968" y1="864" y2="864" x1="1312" />
            <wire x2="1968" y1="864" y2="1072" x1="1968" />
            <wire x2="2176" y1="1072" y2="1072" x1="1968" />
            <wire x2="1312" y1="1072" y2="1072" x1="1232" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1408" y1="672" y2="672" x1="1296" />
            <wire x2="1408" y1="672" y2="1008" x1="1408" />
            <wire x2="1520" y1="1008" y2="1008" x1="1408" />
        </branch>
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1808" type="branch" />
            <wire x2="784" y1="704" y2="704" x1="704" />
            <wire x2="704" y1="704" y2="784" x1="704" />
            <wire x2="2048" y1="784" y2="784" x1="704" />
            <wire x2="2624" y1="784" y2="784" x1="2048" />
            <wire x2="2624" y1="784" y2="1072" x1="2624" />
            <wire x2="2624" y1="1072" y2="1392" x1="2624" />
            <wire x2="2048" y1="784" y2="1808" x1="2048" />
            <wire x2="2768" y1="1808" y2="1808" x1="2048" />
            <wire x2="2480" y1="1392" y2="1472" x1="2480" />
            <wire x2="2544" y1="1472" y2="1472" x1="2480" />
            <wire x2="2624" y1="1392" y2="1392" x1="2480" />
            <wire x2="2624" y1="1072" y2="1072" x1="2560" />
        </branch>
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1872" type="branch" />
            <wire x2="2768" y1="1872" y2="1872" x1="2048" />
            <wire x2="2048" y1="1872" y2="1936" x1="2048" />
        </branch>
        <instance x="1984" y="2064" name="XLXI_7" orien="R0" />
        <branch name="q(3:0)">
            <wire x2="3008" y1="1760" y2="1760" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1760" name="q(3:0)" orien="R0" />
        <instance x="2544" y="1600" name="XLXI_8" orien="R0" />
        <branch name="clear">
            <wire x2="832" y1="1296" y2="1296" x1="448" />
            <wire x2="848" y1="1296" y2="1296" x1="832" />
            <wire x2="832" y1="1296" y2="1312" x1="832" />
            <wire x2="1520" y1="1312" y2="1312" x1="832" />
            <wire x2="832" y1="1312" y2="1328" x1="832" />
            <wire x2="1984" y1="1328" y2="1328" x1="832" />
            <wire x2="1520" y1="1296" y2="1312" x1="1520" />
            <wire x2="2176" y1="1296" y2="1296" x1="1984" />
            <wire x2="1984" y1="1296" y2="1328" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="448" y="1296" name="clear" orien="R180" />
        <instance x="720" y="896" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="784" y1="896" y2="1008" x1="784" />
            <wire x2="848" y1="1008" y2="1008" x1="784" />
            <wire x2="784" y1="1008" y2="1072" x1="784" />
            <wire x2="848" y1="1072" y2="1072" x1="784" />
        </branch>
        <branch name="clk_in">
            <wire x2="800" y1="1200" y2="1200" x1="464" />
            <wire x2="816" y1="1200" y2="1200" x1="800" />
            <wire x2="816" y1="1200" y2="1376" x1="816" />
            <wire x2="1296" y1="1376" y2="1376" x1="816" />
            <wire x2="848" y1="1200" y2="1200" x1="816" />
            <wire x2="800" y1="1200" y2="1344" x1="800" />
            <wire x2="1936" y1="1344" y2="1344" x1="800" />
            <wire x2="1296" y1="1200" y2="1376" x1="1296" />
            <wire x2="1520" y1="1200" y2="1200" x1="1296" />
            <wire x2="1936" y1="1200" y2="1344" x1="1936" />
            <wire x2="2176" y1="1200" y2="1200" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="464" y="1200" name="clk_in" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="2832" y1="1504" y2="1504" x1="2800" />
        </branch>
        <instance x="2832" y="1536" name="XLXI_11" orien="R0" />
        <branch name="divide_6">
            <wire x2="3088" y1="1504" y2="1504" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1504" name="divide_6" orien="R0" />
    </sheet>
</drawing>