<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="wtf02">
        </signal>
        <signal name="D_MSB" />
        <signal name="CLOCK" />
        <signal name="B" />
        <signal name="TC" />
        <signal name="A_LSB1" />
        <signal name="C" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <port polarity="Output" name="D_MSB" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="A_LSB1" />
        <port polarity="Output" name="C" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_24">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="wtf02" name="J" />
            <blockpin signalname="wtf02" name="K" />
            <blockpin signalname="A_LSB1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_25">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="A_LSB1" name="J" />
            <blockpin signalname="A_LSB1" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_26">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="XLXN_29" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_27">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_31" name="J" />
            <blockpin signalname="XLXN_31" name="K" />
            <blockpin signalname="D_MSB" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D_MSB" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="A_LSB1" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="wtf02" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="16000" height="16000">
        <instance x="576" y="1168" name="XLXI_24" orien="R0" />
        <instance x="1216" y="1168" name="XLXI_25" orien="R0" />
        <instance x="2496" y="1168" name="XLXI_27" orien="R0" />
        <branch name="wtf02">
            <wire x2="560" y1="720" y2="720" x1="480" />
            <wire x2="560" y1="720" y2="848" x1="560" />
            <wire x2="576" y1="848" y2="848" x1="560" />
            <wire x2="560" y1="848" y2="912" x1="560" />
            <wire x2="576" y1="912" y2="912" x1="560" />
        </branch>
        <branch name="D_MSB">
            <wire x2="2896" y1="400" y2="400" x1="1536" />
            <wire x2="2896" y1="400" y2="912" x1="2896" />
            <wire x2="2896" y1="912" y2="912" x1="2880" />
            <wire x2="2896" y1="208" y2="272" x1="2896" />
            <wire x2="2896" y1="272" y2="400" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="240" y="1280" name="CLOCK" orien="R180" />
        <branch name="B">
            <wire x2="1616" y1="464" y2="464" x1="1536" />
            <wire x2="1616" y1="464" y2="592" x1="1616" />
            <wire x2="1616" y1="592" y2="912" x1="1616" />
            <wire x2="1680" y1="592" y2="592" x1="1616" />
            <wire x2="1616" y1="912" y2="912" x1="1600" />
            <wire x2="1616" y1="224" y2="336" x1="1616" />
            <wire x2="1616" y1="336" y2="464" x1="1616" />
        </branch>
        <instance x="1536" y="528" name="XLXI_37" orien="M0" />
        <branch name="CLOCK">
            <wire x2="464" y1="1280" y2="1280" x1="240" />
            <wire x2="1088" y1="1280" y2="1280" x1="464" />
            <wire x2="1760" y1="1280" y2="1280" x1="1088" />
            <wire x2="2400" y1="1280" y2="1280" x1="1760" />
            <wire x2="576" y1="1040" y2="1040" x1="464" />
            <wire x2="464" y1="1040" y2="1280" x1="464" />
            <wire x2="1088" y1="1040" y2="1280" x1="1088" />
            <wire x2="1216" y1="1040" y2="1040" x1="1088" />
            <wire x2="1760" y1="1040" y2="1280" x1="1760" />
            <wire x2="1856" y1="1040" y2="1040" x1="1760" />
            <wire x2="2400" y1="1040" y2="1280" x1="2400" />
            <wire x2="2496" y1="1040" y2="1040" x1="2400" />
        </branch>
        <instance x="1856" y="1168" name="XLXI_26" orien="R0" />
        <branch name="TC">
            <wire x2="1280" y1="432" y2="432" x1="336" />
            <wire x2="336" y1="432" y2="1200" x1="336" />
            <wire x2="576" y1="1200" y2="1200" x1="336" />
            <wire x2="1216" y1="1200" y2="1200" x1="576" />
            <wire x2="1856" y1="1200" y2="1200" x1="1216" />
            <wire x2="2496" y1="1200" y2="1200" x1="1856" />
            <wire x2="3072" y1="1200" y2="1200" x1="2496" />
            <wire x2="576" y1="1136" y2="1200" x1="576" />
            <wire x2="1216" y1="1136" y2="1200" x1="1216" />
            <wire x2="1856" y1="1136" y2="1200" x1="1856" />
            <wire x2="2496" y1="1136" y2="1200" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1200" name="TC" orien="R0" />
        <branch name="A_LSB1">
            <wire x2="976" y1="912" y2="912" x1="960" />
            <wire x2="1216" y1="912" y2="912" x1="976" />
            <wire x2="976" y1="224" y2="304" x1="976" />
            <wire x2="976" y1="304" y2="656" x1="976" />
            <wire x2="1680" y1="656" y2="656" x1="976" />
            <wire x2="976" y1="656" y2="848" x1="976" />
            <wire x2="976" y1="848" y2="912" x1="976" />
            <wire x2="1216" y1="848" y2="848" x1="976" />
        </branch>
        <branch name="C">
            <wire x2="2256" y1="912" y2="912" x1="2240" />
            <wire x2="2256" y1="208" y2="304" x1="2256" />
            <wire x2="2256" y1="304" y2="560" x1="2256" />
            <wire x2="2368" y1="560" y2="560" x1="2256" />
            <wire x2="2256" y1="560" y2="912" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="976" y="224" name="A_LSB1" orien="R270" />
        <iomarker fontsize="28" x="1616" y="224" name="B" orien="R270" />
        <iomarker fontsize="28" x="2256" y="208" name="C" orien="R270" />
        <iomarker fontsize="28" x="2896" y="208" name="D_MSB" orien="R270" />
        <instance x="1680" y="720" name="XLXI_38" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1856" y1="848" y2="848" x1="1792" />
            <wire x2="1792" y1="848" y2="912" x1="1792" />
            <wire x2="1856" y1="912" y2="912" x1="1792" />
            <wire x2="1792" y1="912" y2="1152" x1="1792" />
            <wire x2="2336" y1="1152" y2="1152" x1="1792" />
            <wire x2="2336" y1="624" y2="624" x1="1936" />
            <wire x2="2336" y1="624" y2="640" x1="2336" />
            <wire x2="2336" y1="640" y2="1152" x1="2336" />
            <wire x2="2352" y1="640" y2="640" x1="2336" />
            <wire x2="2352" y1="624" y2="640" x1="2352" />
            <wire x2="2368" y1="624" y2="624" x1="2352" />
        </branch>
        <instance x="2368" y="688" name="XLXI_39" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2496" y1="848" y2="848" x1="2432" />
            <wire x2="2432" y1="848" y2="912" x1="2432" />
            <wire x2="2496" y1="912" y2="912" x1="2432" />
            <wire x2="2432" y1="912" y2="1184" x1="2432" />
            <wire x2="2976" y1="1184" y2="1184" x1="2432" />
            <wire x2="2976" y1="592" y2="592" x1="2624" />
            <wire x2="2976" y1="592" y2="1184" x1="2976" />
        </branch>
        <instance x="416" y="720" name="XLXI_40" orien="R0" />
    </sheet>
</drawing>