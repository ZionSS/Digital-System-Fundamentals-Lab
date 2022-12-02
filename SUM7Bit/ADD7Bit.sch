<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <blockdef name="ADD7">
            <timestamp>2021-11-23T3:32:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="ADD7" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="1312" y1="352" y2="352" x1="400" />
            <wire x2="1328" y1="352" y2="352" x1="1312" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1312" y1="416" y2="416" x1="400" />
            <wire x2="1328" y1="416" y2="416" x1="1312" />
        </branch>
        <instance x="1328" y="448" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="400" y="416" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="352" name="A(7:0)" orien="R180" />
    </sheet>
</drawing>