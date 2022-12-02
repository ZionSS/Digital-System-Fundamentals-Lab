<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="C" />
        <signal name="XLXN_6" />
        <signal name="B" />
        <signal name="Tc" />
        <signal name="A" />
        <signal name="D" />
        <signal name="CLK" />
        <signal name="XLXN_13" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="Tc" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Tc" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="C" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Tc" name="CLR" />
            <blockpin signalname="C" name="J" />
            <blockpin signalname="C" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Tc" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Tc" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="Tc" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="672" name="XLXI_2" orien="R0" />
        <instance x="2528" y="688" name="XLXI_4" orien="R0" />
        <instance x="1856" y="672" name="XLXI_3" orien="R0" />
        <instance x="2384" y="544" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2448" y1="368" y2="416" x1="2448" />
            <wire x2="2528" y1="368" y2="368" x1="2448" />
        </branch>
        <instance x="1728" y="320" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1792" y1="320" y2="352" x1="1792" />
            <wire x2="1856" y1="352" y2="352" x1="1792" />
            <wire x2="1792" y1="352" y2="416" x1="1792" />
            <wire x2="1856" y1="416" y2="416" x1="1792" />
        </branch>
        <instance x="1008" y="112" name="XLXI_7" orien="R180" />
        <branch name="B">
            <wire x2="1648" y1="176" y2="176" x1="1008" />
            <wire x2="1648" y1="176" y2="416" x1="1648" />
            <wire x2="1648" y1="416" y2="880" x1="1648" />
            <wire x2="1648" y1="416" y2="416" x1="1584" />
        </branch>
        <branch name="Tc">
            <wire x2="528" y1="656" y2="720" x1="528" />
            <wire x2="1200" y1="720" y2="720" x1="528" />
            <wire x2="1856" y1="720" y2="720" x1="1200" />
            <wire x2="2528" y1="720" y2="720" x1="1856" />
            <wire x2="3344" y1="720" y2="720" x1="2528" />
            <wire x2="3344" y1="720" y2="848" x1="3344" />
            <wire x2="528" y1="720" y2="848" x1="528" />
            <wire x2="1200" y1="640" y2="720" x1="1200" />
            <wire x2="1856" y1="640" y2="720" x1="1856" />
            <wire x2="2528" y1="656" y2="720" x1="2528" />
            <wire x2="3344" y1="848" y2="848" x1="3280" />
        </branch>
        <branch name="A">
            <wire x2="928" y1="432" y2="432" x1="912" />
            <wire x2="928" y1="432" y2="784" x1="928" />
            <wire x2="3024" y1="784" y2="784" x1="928" />
            <wire x2="928" y1="784" y2="864" x1="928" />
        </branch>
        <branch name="D">
            <wire x2="2912" y1="432" y2="912" x1="2912" />
            <wire x2="2912" y1="912" y2="928" x1="2912" />
            <wire x2="3024" y1="912" y2="912" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="928" y="864" name="A" orien="R90" />
        <iomarker fontsize="28" x="1648" y="880" name="B" orien="R90" />
        <iomarker fontsize="28" x="2304" y="864" name="C" orien="R90" />
        <branch name="CLK">
            <wire x2="464" y1="704" y2="704" x1="384" />
            <wire x2="992" y1="704" y2="704" x1="464" />
            <wire x2="1632" y1="704" y2="704" x1="992" />
            <wire x2="2288" y1="704" y2="704" x1="1632" />
            <wire x2="464" y1="560" y2="704" x1="464" />
            <wire x2="528" y1="560" y2="560" x1="464" />
            <wire x2="992" y1="544" y2="704" x1="992" />
            <wire x2="1200" y1="544" y2="544" x1="992" />
            <wire x2="1632" y1="544" y2="704" x1="1632" />
            <wire x2="1856" y1="544" y2="544" x1="1632" />
            <wire x2="2288" y1="560" y2="704" x1="2288" />
            <wire x2="2528" y1="560" y2="560" x1="2288" />
        </branch>
        <branch name="C">
            <wire x2="1120" y1="128" y2="128" x1="432" />
            <wire x2="2304" y1="128" y2="128" x1="1120" />
            <wire x2="2304" y1="128" y2="416" x1="2304" />
            <wire x2="2304" y1="416" y2="840" x1="2304" />
            <wire x2="2304" y1="840" y2="848" x1="2304" />
            <wire x2="2304" y1="848" y2="864" x1="2304" />
            <wire x2="3024" y1="848" y2="848" x1="2304" />
            <wire x2="1120" y1="128" y2="240" x1="1120" />
            <wire x2="1120" y1="240" y2="352" x1="1120" />
            <wire x2="1200" y1="352" y2="352" x1="1120" />
            <wire x2="1120" y1="352" y2="416" x1="1120" />
            <wire x2="1200" y1="416" y2="416" x1="1120" />
            <wire x2="432" y1="128" y2="432" x1="432" />
            <wire x2="528" y1="432" y2="432" x1="432" />
            <wire x2="1120" y1="240" y2="240" x1="1008" />
            <wire x2="2304" y1="416" y2="416" x1="2240" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="736" y1="208" y2="208" x1="448" />
            <wire x2="752" y1="208" y2="208" x1="736" />
            <wire x2="448" y1="208" y2="368" x1="448" />
            <wire x2="528" y1="368" y2="368" x1="448" />
        </branch>
        <instance x="528" y="688" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="384" y="704" name="CLK" orien="R180" />
        <instance x="3024" y="976" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="2912" y="928" name="D" orien="R90" />
        <iomarker fontsize="28" x="528" y="848" name="Tc" orien="R90" />
    </sheet>
</drawing>