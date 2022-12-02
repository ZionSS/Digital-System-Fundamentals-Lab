<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_8">
        </signal>
        <signal name="CLK" />
        <signal name="Common(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="seven(6:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Common(3:0)" />
        <port polarity="Output" name="seven(6:0)" />
        <blockdef name="encoder">
            <timestamp>2019-11-25T4:24:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2019-11-25T4:28:9</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="loopSeg">
            <timestamp>2019-11-25T4:50:48</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="counter011">
            <timestamp>2019-11-25T4:44:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counter011" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="clk_in" />
            <blockpin name="clear" />
            <blockpin name="XLXN_20" />
            <blockpin signalname="XLXN_12(3:0)" name="q(3:0)" />
            <blockpin name="divide_12" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_3">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin signalname="XLXN_8" name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
        <block symbolname="encoder" name="XLXI_1">
            <blockpin signalname="XLXN_12(3:0)" name="A(3:0)" />
            <blockpin signalname="Common(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="loopSeg" name="XLXI_4">
            <blockpin signalname="XLXN_12(3:0)" name="Inn(3:0)" />
            <blockpin signalname="seven(6:0)" name="Outt(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_8">
            <wire x2="288" y1="976" y2="1088" x1="288" />
            <wire x2="320" y1="1088" y2="1088" x1="288" />
            <wire x2="720" y1="976" y2="976" x1="288" />
            <wire x2="720" y1="400" y2="400" x1="640" />
            <wire x2="720" y1="400" y2="976" x1="720" />
        </branch>
        <instance x="320" y="1248" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="256" y1="400" y2="400" x1="224" />
        </branch>
        <instance x="256" y="688" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="400" name="CLK" orien="R180" />
        <branch name="Common(3:0)">
            <wire x2="1344" y1="1152" y2="1152" x1="1184" />
        </branch>
        <instance x="800" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1344" y="1152" name="Common(3:0)" orien="R0" />
        <branch name="XLXN_12(3:0)">
            <wire x2="768" y1="1152" y2="1152" x1="704" />
            <wire x2="800" y1="1152" y2="1152" x1="768" />
            <wire x2="768" y1="1152" y2="1408" x1="768" />
            <wire x2="800" y1="1408" y2="1408" x1="768" />
        </branch>
        <branch name="seven(6:0)">
            <wire x2="1312" y1="1408" y2="1408" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1408" name="seven(6:0)" orien="R0" />
        <instance x="800" y="1376" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>