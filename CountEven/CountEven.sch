<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="SEVSEG(6:0)" />
        <signal name="SEVSEG(6)">
        </signal>
        <signal name="SEVSEG(5)">
        </signal>
        <signal name="SEVSEG(4)">
        </signal>
        <signal name="SEVSEG(3)">
        </signal>
        <signal name="SEVSEG(2)">
        </signal>
        <signal name="SEVSEG(1)">
        </signal>
        <signal name="SEVSEG(0)">
        </signal>
        <signal name="XLXN_11" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SEVSEG(6:0)" />
        <blockdef name="CounterEven">
            <timestamp>2021-11-23T3:7:36</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="NewBcdTo7Seg">
            <timestamp>2021-11-23T3:9:24</timestamp>
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
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-11-23T3:12:2</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="CounterEven" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="C" />
            <blockpin name="B" />
            <blockpin name="A" />
            <blockpin name="D" />
        </block>
        <block symbolname="NewBcdTo7Seg" name="XLXI_4">
            <blockpin name="D" />
            <blockpin name="C" />
            <blockpin name="B" />
            <blockpin name="A" />
            <blockpin signalname="SEVSEG(6)" name="A7" />
            <blockpin signalname="SEVSEG(5)" name="B7" />
            <blockpin signalname="SEVSEG(4)" name="C7" />
            <blockpin signalname="SEVSEG(3)" name="D7" />
            <blockpin signalname="SEVSEG(2)" name="E7" />
            <blockpin signalname="SEVSEG(1)" name="F7" />
            <blockpin signalname="SEVSEG(0)" name="G7" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_5">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
        <block symbolname="m2_1" name="XLXI_6(1:0)">
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="S0" />
            <blockpin name="O" />
        </block>
        <block symbolname="CounterEven" name="XLXI_7">
            <blockpin name="CLK" />
            <blockpin name="C" />
            <blockpin name="B" />
            <blockpin name="A" />
            <blockpin name="D" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="928" y1="928" y2="928" x1="832" />
            <wire x2="1008" y1="928" y2="928" x1="928" />
            <wire x2="928" y1="928" y2="1504" x1="928" />
            <wire x2="1008" y1="1504" y2="1504" x1="928" />
        </branch>
        <iomarker fontsize="28" x="832" y="928" name="CLK" orien="R180" />
        <instance x="2256" y="1888" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SEVSEG(6:0)">
            <wire x2="3056" y1="2032" y2="2032" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2032" name="SEVSEG(6:0)" orien="R0" />
        <branch name="SEVSEG(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1472" type="branch" />
            <wire x2="2672" y1="1472" y2="1472" x1="2640" />
        </branch>
        <branch name="SEVSEG(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1536" type="branch" />
            <wire x2="2672" y1="1536" y2="1536" x1="2640" />
        </branch>
        <branch name="SEVSEG(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1600" type="branch" />
            <wire x2="2672" y1="1600" y2="1600" x1="2640" />
        </branch>
        <branch name="SEVSEG(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1664" type="branch" />
            <wire x2="2672" y1="1664" y2="1664" x1="2640" />
        </branch>
        <branch name="SEVSEG(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1728" type="branch" />
            <wire x2="2672" y1="1728" y2="1728" x1="2640" />
        </branch>
        <branch name="SEVSEG(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1792" type="branch" />
            <wire x2="2672" y1="1792" y2="1792" x1="2640" />
        </branch>
        <branch name="SEVSEG(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1856" type="branch" />
            <wire x2="2672" y1="1856" y2="1856" x1="2640" />
        </branch>
        <instance x="1008" y="1792" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2368" y="1136" name="XLXI_6(1:0)" orien="R0" />
        <instance x="1696" y="1136" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>