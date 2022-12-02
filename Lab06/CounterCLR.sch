<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="XLXN_28" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="XLXN_48" />
        <signal name="XLXN_35" />
        <signal name="XLXN_53" />
        <signal name="Q0" />
        <signal name="XLXN_240" />
        <signal name="Q1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_48" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="Q3" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_141">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="XLXN_240" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_142">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_143">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_53" name="J" />
            <blockpin signalname="Q3" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1488" y="2768" name="XLXI_1" orien="R0" />
        <instance x="1296" y="2416" name="XLXI_2" orien="R0" />
        <instance x="3200" y="2768" name="XLXI_4" orien="R0" />
        <instance x="2816" y="2400" name="XLXI_22" orien="R0" />
        <instance x="2800" y="2240" name="XLXI_21" orien="R0" />
        <instance x="2272" y="2784" name="XLXI_3" orien="R0" />
        <instance x="3696" y="2320" name="XLXI_24" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1360" y1="2416" y2="2448" x1="1360" />
            <wire x2="1488" y1="2448" y2="2448" x1="1360" />
            <wire x2="1360" y1="2448" y2="2512" x1="1360" />
            <wire x2="1488" y1="2512" y2="2512" x1="1360" />
        </branch>
        <branch name="CLK">
            <wire x2="1168" y1="2640" y2="2976" x1="1168" />
            <wire x2="1408" y1="2976" y2="2976" x1="1168" />
            <wire x2="2160" y1="2976" y2="2976" x1="1408" />
            <wire x2="2880" y1="2976" y2="2976" x1="2160" />
            <wire x2="3792" y1="2976" y2="2976" x1="2880" />
            <wire x2="1488" y1="2640" y2="2640" x1="1408" />
            <wire x2="1408" y1="2640" y2="2976" x1="1408" />
            <wire x2="2272" y1="2656" y2="2656" x1="2160" />
            <wire x2="2160" y1="2656" y2="2976" x1="2160" />
            <wire x2="3200" y1="2640" y2="2640" x1="2880" />
            <wire x2="2880" y1="2640" y2="2976" x1="2880" />
            <wire x2="4032" y1="2656" y2="2656" x1="3792" />
            <wire x2="3792" y1="2656" y2="2976" x1="3792" />
        </branch>
        <branch name="CLR">
            <wire x2="1488" y1="2736" y2="2768" x1="1488" />
            <wire x2="1760" y1="2768" y2="2768" x1="1488" />
            <wire x2="2240" y1="2768" y2="2768" x1="1760" />
            <wire x2="3088" y1="2768" y2="2768" x1="2240" />
            <wire x2="4016" y1="2768" y2="2768" x1="3088" />
            <wire x2="1760" y1="2768" y2="2848" x1="1760" />
            <wire x2="2240" y1="2752" y2="2768" x1="2240" />
            <wire x2="2272" y1="2752" y2="2752" x1="2240" />
            <wire x2="3200" y1="2736" y2="2736" x1="3088" />
            <wire x2="3088" y1="2736" y2="2768" x1="3088" />
            <wire x2="4032" y1="2752" y2="2752" x1="4016" />
            <wire x2="4016" y1="2752" y2="2768" x1="4016" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3184" y1="2304" y2="2304" x1="3072" />
            <wire x2="3184" y1="2304" y2="2512" x1="3184" />
            <wire x2="3200" y1="2512" y2="2512" x1="3184" />
        </branch>
        <branch name="Q3">
            <wire x2="1904" y1="2512" y2="2512" x1="1872" />
            <wire x2="1936" y1="2512" y2="2512" x1="1904" />
            <wire x2="2144" y1="2512" y2="2512" x1="1936" />
            <wire x2="2144" y1="2512" y2="2528" x1="2144" />
            <wire x2="2144" y1="2528" y2="2944" x1="2144" />
            <wire x2="2688" y1="2944" y2="2944" x1="2144" />
            <wire x2="2272" y1="2528" y2="2528" x1="2144" />
            <wire x2="1904" y1="2512" y2="2928" x1="1904" />
            <wire x2="3168" y1="2928" y2="2928" x1="1904" />
            <wire x2="3600" y1="2928" y2="2928" x1="3168" />
            <wire x2="1904" y1="1968" y2="2512" x1="1904" />
            <wire x2="1952" y1="2192" y2="2192" x1="1936" />
            <wire x2="1936" y1="2192" y2="2512" x1="1936" />
            <wire x2="2800" y1="2112" y2="2112" x1="2688" />
            <wire x2="2688" y1="2112" y2="2272" x1="2688" />
            <wire x2="2688" y1="2272" y2="2944" x1="2688" />
            <wire x2="2816" y1="2272" y2="2272" x1="2688" />
            <wire x2="3168" y1="2128" y2="2928" x1="3168" />
            <wire x2="3696" y1="2128" y2="2128" x1="3168" />
            <wire x2="3600" y1="2528" y2="2928" x1="3600" />
            <wire x2="4032" y1="2528" y2="2528" x1="3600" />
        </branch>
        <branch name="Q2">
            <wire x2="2672" y1="2528" y2="2528" x1="2656" />
            <wire x2="2672" y1="1968" y2="2176" x1="2672" />
            <wire x2="2800" y1="2176" y2="2176" x1="2672" />
            <wire x2="2672" y1="2176" y2="2336" x1="2672" />
            <wire x2="2816" y1="2336" y2="2336" x1="2672" />
            <wire x2="2672" y1="2336" y2="2416" x1="2672" />
            <wire x2="2672" y1="2416" y2="2528" x1="2672" />
            <wire x2="3152" y1="2416" y2="2416" x1="2672" />
            <wire x2="3152" y1="2192" y2="2416" x1="3152" />
            <wire x2="3696" y1="2192" y2="2192" x1="3152" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3120" y1="2144" y2="2144" x1="3056" />
            <wire x2="3120" y1="2144" y2="2448" x1="3120" />
            <wire x2="3200" y1="2448" y2="2448" x1="3120" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2224" y1="2160" y2="2160" x1="2208" />
            <wire x2="2224" y1="2160" y2="2464" x1="2224" />
            <wire x2="2272" y1="2464" y2="2464" x1="2224" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="4016" y1="2192" y2="2192" x1="3952" />
            <wire x2="4016" y1="2192" y2="2464" x1="4016" />
            <wire x2="4032" y1="2464" y2="2464" x1="4016" />
        </branch>
        <branch name="Q0">
            <wire x2="4480" y1="2032" y2="2032" x1="2192" />
            <wire x2="4480" y1="2032" y2="2528" x1="4480" />
            <wire x2="4480" y1="2528" y2="2528" x1="4416" />
            <wire x2="4480" y1="1952" y2="2032" x1="4480" />
        </branch>
        <instance x="1952" y="2256" name="XLXI_141" orien="R0" />
        <instance x="2192" y="2000" name="XLXI_142" orien="R180" />
        <branch name="XLXN_240">
            <wire x2="1936" y1="2032" y2="2128" x1="1936" />
            <wire x2="1952" y1="2128" y2="2128" x1="1936" />
            <wire x2="1968" y1="2032" y2="2032" x1="1936" />
        </branch>
        <branch name="Q1">
            <wire x2="3648" y1="2512" y2="2512" x1="3584" />
            <wire x2="3696" y1="2512" y2="2512" x1="3648" />
            <wire x2="3648" y1="1952" y2="2512" x1="3648" />
            <wire x2="3696" y1="2256" y2="2512" x1="3696" />
        </branch>
        <instance x="4032" y="2784" name="XLXI_143" orien="R0" />
        <iomarker fontsize="28" x="1168" y="2640" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="1904" y="1968" name="Q3" orien="R270" />
        <iomarker fontsize="28" x="2672" y="1968" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="4480" y="1952" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="3648" y="1952" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="1760" y="2848" name="CLR" orien="R90" />
    </sheet>
</drawing>