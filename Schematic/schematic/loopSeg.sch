<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inn(3:0)" />
        <signal name="Outt(1)" />
        <signal name="Outt(2)" />
        <signal name="Outt(5)" />
        <signal name="Outt(4)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="Inn(3)" />
        <signal name="Inn(2)" />
        <signal name="Inn(1)" />
        <signal name="Inn(0)" />
        <signal name="Outt(0)" />
        <signal name="Outt(3)" />
        <signal name="Outt(6:0)" />
        <signal name="Outt(6)" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="Inn(3:0)" />
        <port polarity="Output" name="Outt(6:0)" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="Inn(0)" name="A0" />
            <blockpin signalname="Inn(1)" name="A1" />
            <blockpin signalname="Inn(2)" name="A2" />
            <blockpin signalname="Inn(3)" name="A3" />
            <blockpin signalname="XLXN_25" name="E" />
            <blockpin signalname="Outt(1)" name="D0" />
            <blockpin signalname="XLXN_17" name="D1" />
            <blockpin signalname="XLXN_24" name="D10" />
            <blockpin signalname="Outt(2)" name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="XLXN_18" name="D2" />
            <blockpin signalname="XLXN_19" name="D3" />
            <blockpin signalname="XLXN_20" name="D4" />
            <blockpin signalname="Outt(5)" name="D5" />
            <blockpin signalname="Outt(4)" name="D6" />
            <blockpin signalname="XLXN_21" name="D7" />
            <blockpin signalname="XLXN_22" name="D8" />
            <blockpin signalname="XLXN_23" name="D9" />
        </block>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="Outt(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="Outt(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="Outt(6)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="224" y="80" name="Inn(3:0)" orien="R180" />
        <instance x="352" y="1552" name="XLXI_1" orien="R0" />
        <branch name="Outt(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="464" type="branch" />
            <wire x2="752" y1="464" y2="464" x1="736" />
            <wire x2="784" y1="464" y2="464" x1="752" />
        </branch>
        <branch name="Outt(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1168" type="branch" />
            <wire x2="768" y1="1168" y2="1168" x1="736" />
        </branch>
        <branch name="Outt(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="784" type="branch" />
            <wire x2="768" y1="784" y2="784" x1="736" />
        </branch>
        <branch name="Outt(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="848" type="branch" />
            <wire x2="752" y1="848" y2="848" x1="736" />
            <wire x2="768" y1="848" y2="848" x1="752" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1456" y1="528" y2="528" x1="736" />
        </branch>
        <instance x="1456" y="784" name="XLXI_2" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1456" y1="592" y2="592" x1="736" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1456" y1="656" y2="656" x1="736" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1456" y1="720" y2="720" x1="736" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1472" y1="912" y2="912" x1="736" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1472" y1="976" y2="976" x1="736" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1472" y1="1040" y2="1040" x1="736" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1472" y1="1104" y2="1104" x1="736" />
        </branch>
        <instance x="1472" y="1168" name="XLXI_3" orien="R0" />
        <branch name="Inn(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="656" type="branch" />
            <wire x2="352" y1="656" y2="656" x1="320" />
        </branch>
        <branch name="Inn(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="592" type="branch" />
            <wire x2="352" y1="592" y2="592" x1="320" />
        </branch>
        <branch name="Inn(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="528" type="branch" />
            <wire x2="352" y1="528" y2="528" x1="320" />
        </branch>
        <branch name="Inn(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="464" type="branch" />
            <wire x2="352" y1="464" y2="464" x1="320" />
        </branch>
        <branch name="Inn(3:0)">
            <wire x2="448" y1="80" y2="80" x1="224" />
        </branch>
        <branch name="Outt(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="624" type="branch" />
            <wire x2="1744" y1="624" y2="624" x1="1712" />
        </branch>
        <branch name="Outt(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1008" type="branch" />
            <wire x2="1760" y1="1008" y2="1008" x1="1728" />
        </branch>
        <branch name="Outt(6:0)">
            <wire x2="2416" y1="144" y2="144" x1="2336" />
            <wire x2="2528" y1="144" y2="144" x1="2416" />
            <wire x2="2656" y1="144" y2="144" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2656" y="144" name="Outt(6:0)" orien="R0" />
        <branch name="Outt(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1392" type="branch" />
            <wire x2="1408" y1="1392" y2="1664" x1="1408" />
        </branch>
        <instance x="1344" y="1792" name="XLXI_7" orien="R0" />
        <instance x="256" y="1360" name="XLXI_8" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="320" y1="1360" y2="1424" x1="320" />
            <wire x2="352" y1="1424" y2="1424" x1="320" />
        </branch>
    </sheet>
</drawing>