<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN(3:0)" />
        <signal name="Common(3:0)" />
        <port polarity="Input" name="IN(3:0)" />
        <port polarity="Output" name="Common(3:0)" />
        <blockdef name="encoder">
            <timestamp>2019-11-25T3:50:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="encoder" name="XLXI_1">
            <blockpin signalname="IN(3:0)" name="A(3:0)" />
            <blockpin signalname="Common(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <branch name="IN(3:0)">
            <wire x2="896" y1="1088" y2="1088" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1088" name="IN(3:0)" orien="R180" />
        <branch name="Common(3:0)">
            <wire x2="1312" y1="1088" y2="1088" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1088" name="Common(3:0)" orien="R0" />
    </sheet>
</drawing>