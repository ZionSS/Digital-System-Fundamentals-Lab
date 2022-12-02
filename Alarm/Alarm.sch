<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW7" />
        <signal name="SW6" />
        <signal name="SW5" />
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
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="L0" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="SW6" />
        <port polarity="Input" name="SW5" />
        <port polarity="Output" name="L0" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="SW7" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="SW6" name="I1" />
            <blockpin signalname="SW7" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="SW5" name="I0" />
            <blockpin signalname="SW6" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SW6" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="SW5" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="SW5" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="SW7" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="L0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW7">
            <wire x2="880" y1="432" y2="432" x1="416" />
            <wire x2="880" y1="432" y2="512" x1="880" />
            <wire x2="1568" y1="512" y2="512" x1="880" />
            <wire x2="1568" y1="512" y2="672" x1="1568" />
            <wire x2="880" y1="512" y2="992" x1="880" />
            <wire x2="1312" y1="992" y2="992" x1="880" />
            <wire x2="1584" y1="320" y2="320" x1="880" />
            <wire x2="880" y1="320" y2="432" x1="880" />
        </branch>
        <branch name="SW6">
            <wire x2="1104" y1="576" y2="576" x1="416" />
            <wire x2="1104" y1="576" y2="720" x1="1104" />
            <wire x2="1104" y1="720" y2="736" x1="1104" />
            <wire x2="1568" y1="736" y2="736" x1="1104" />
            <wire x2="1104" y1="720" y2="1056" x1="1104" />
            <wire x2="1568" y1="1056" y2="1056" x1="1104" />
            <wire x2="1104" y1="384" y2="576" x1="1104" />
            <wire x2="1328" y1="384" y2="384" x1="1104" />
        </branch>
        <branch name="SW5">
            <wire x2="1168" y1="688" y2="688" x1="432" />
            <wire x2="1168" y1="688" y2="800" x1="1168" />
            <wire x2="1312" y1="800" y2="800" x1="1168" />
            <wire x2="1168" y1="800" y2="1120" x1="1168" />
            <wire x2="1568" y1="1120" y2="1120" x1="1168" />
            <wire x2="1328" y1="448" y2="448" x1="1168" />
            <wire x2="1168" y1="448" y2="688" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="416" y="432" name="SW7" orien="R180" />
        <iomarker fontsize="28" x="416" y="576" name="SW6" orien="R180" />
        <iomarker fontsize="28" x="432" y="688" name="SW5" orien="R180" />
        <instance x="1584" y="512" name="XLXI_1" orien="R0" />
        <instance x="1568" y="864" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1184" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1584" y1="384" y2="384" x1="1552" />
        </branch>
        <instance x="1328" y="416" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1584" y1="448" y2="448" x1="1552" />
        </branch>
        <instance x="1328" y="480" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1568" y1="800" y2="800" x1="1536" />
        </branch>
        <instance x="1312" y="832" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1568" y1="992" y2="992" x1="1536" />
        </branch>
        <instance x="1312" y="1024" name="XLXI_7" orien="R0" />
        <instance x="2112" y="864" name="XLXI_8" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2112" y1="384" y2="384" x1="1840" />
            <wire x2="2112" y1="384" y2="672" x1="2112" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2112" y1="736" y2="736" x1="1824" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2112" y1="1056" y2="1056" x1="1824" />
            <wire x2="2112" y1="800" y2="1056" x1="2112" />
        </branch>
        <branch name="L0">
            <wire x2="2400" y1="736" y2="736" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="736" name="L0" orien="R0" />
    </sheet>
</drawing>