<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
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
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="O" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="O" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_9">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="XLXN_37" name="I4" />
            <blockpin signalname="XLXN_36" name="I5" />
            <blockpin signalname="XLXN_35" name="I6" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="576" y1="272" y2="272" x1="336" />
            <wire x2="576" y1="272" y2="464" x1="576" />
            <wire x2="640" y1="464" y2="464" x1="576" />
            <wire x2="1968" y1="464" y2="464" x1="640" />
            <wire x2="640" y1="464" y2="1136" x1="640" />
            <wire x2="1968" y1="1136" y2="1136" x1="640" />
            <wire x2="640" y1="1136" y2="1872" x1="640" />
            <wire x2="2208" y1="1872" y2="1872" x1="640" />
            <wire x2="640" y1="1872" y2="2256" x1="640" />
            <wire x2="2224" y1="2256" y2="2256" x1="640" />
            <wire x2="1968" y1="128" y2="128" x1="576" />
            <wire x2="576" y1="128" y2="272" x1="576" />
        </branch>
        <branch name="B">
            <wire x2="560" y1="496" y2="496" x1="336" />
            <wire x2="560" y1="496" y2="800" x1="560" />
            <wire x2="1968" y1="800" y2="800" x1="560" />
            <wire x2="560" y1="800" y2="800" x1="528" />
            <wire x2="528" y1="800" y2="1200" x1="528" />
            <wire x2="2224" y1="1200" y2="1200" x1="528" />
            <wire x2="528" y1="1200" y2="1520" x1="528" />
            <wire x2="2224" y1="1520" y2="1520" x1="528" />
            <wire x2="528" y1="1520" y2="1936" x1="528" />
            <wire x2="1952" y1="1936" y2="1936" x1="528" />
            <wire x2="1968" y1="192" y2="192" x1="560" />
            <wire x2="560" y1="192" y2="496" x1="560" />
        </branch>
        <branch name="C">
            <wire x2="576" y1="672" y2="672" x1="336" />
            <wire x2="576" y1="672" y2="864" x1="576" />
            <wire x2="1968" y1="864" y2="864" x1="576" />
            <wire x2="576" y1="864" y2="2000" x1="576" />
            <wire x2="1952" y1="2000" y2="2000" x1="576" />
            <wire x2="1968" y1="528" y2="528" x1="576" />
            <wire x2="576" y1="528" y2="672" x1="576" />
        </branch>
        <branch name="D">
            <wire x2="464" y1="848" y2="848" x1="352" />
            <wire x2="1216" y1="848" y2="848" x1="464" />
            <wire x2="1216" y1="848" y2="1584" x1="1216" />
            <wire x2="1968" y1="1584" y2="1584" x1="1216" />
            <wire x2="1216" y1="1584" y2="2064" x1="1216" />
            <wire x2="2208" y1="2064" y2="2064" x1="1216" />
            <wire x2="1216" y1="2064" y2="2320" x1="1216" />
            <wire x2="2224" y1="2320" y2="2320" x1="1216" />
            <wire x2="1968" y1="592" y2="592" x1="464" />
            <wire x2="464" y1="592" y2="848" x1="464" />
        </branch>
        <branch name="E">
            <wire x2="464" y1="1056" y2="1056" x1="352" />
            <wire x2="1200" y1="1056" y2="1056" x1="464" />
            <wire x2="1584" y1="1056" y2="1056" x1="1200" />
            <wire x2="1584" y1="1056" y2="1264" x1="1584" />
            <wire x2="1584" y1="1264" y2="1648" x1="1584" />
            <wire x2="2224" y1="1648" y2="1648" x1="1584" />
            <wire x2="1584" y1="1648" y2="2384" x1="1584" />
            <wire x2="1968" y1="2384" y2="2384" x1="1584" />
            <wire x2="2224" y1="1264" y2="1264" x1="1584" />
            <wire x2="1200" y1="256" y2="1056" x1="1200" />
            <wire x2="1968" y1="256" y2="256" x1="1200" />
            <wire x2="1584" y1="928" y2="1056" x1="1584" />
            <wire x2="1968" y1="928" y2="928" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="336" y="272" name="A" orien="R180" />
        <iomarker fontsize="28" x="336" y="496" name="B" orien="R180" />
        <iomarker fontsize="28" x="336" y="672" name="C" orien="R180" />
        <iomarker fontsize="28" x="352" y="848" name="D" orien="R180" />
        <iomarker fontsize="28" x="352" y="1056" name="E" orien="R180" />
        <instance x="2224" y="320" name="XLXI_1" orien="R0" />
        <instance x="2224" y="656" name="XLXI_2" orien="R0" />
        <instance x="2224" y="992" name="XLXI_3" orien="R0" />
        <instance x="2224" y="1328" name="XLXI_4" orien="R0" />
        <instance x="2224" y="1712" name="XLXI_5" orien="R0" />
        <instance x="2224" y="2448" name="XLXI_7" orien="R0" />
        <instance x="2208" y="2128" name="XLXI_8" orien="R0" />
        <instance x="2960" y="2000" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2224" y1="128" y2="128" x1="2192" />
        </branch>
        <instance x="1968" y="160" name="XLXI_10" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2224" y1="192" y2="192" x1="2192" />
        </branch>
        <instance x="1968" y="224" name="XLXI_11" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2224" y1="256" y2="256" x1="2192" />
        </branch>
        <instance x="1968" y="288" name="XLXI_13" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2224" y1="464" y2="464" x1="2192" />
        </branch>
        <instance x="1968" y="496" name="XLXI_14" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2224" y1="528" y2="528" x1="2192" />
        </branch>
        <instance x="1968" y="560" name="XLXI_15" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2224" y1="592" y2="592" x1="2192" />
        </branch>
        <instance x="1968" y="624" name="XLXI_16" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2224" y1="800" y2="800" x1="2192" />
        </branch>
        <instance x="1968" y="832" name="XLXI_17" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2224" y1="864" y2="864" x1="2192" />
        </branch>
        <instance x="1968" y="896" name="XLXI_18" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2224" y1="928" y2="928" x1="2192" />
        </branch>
        <instance x="1968" y="960" name="XLXI_19" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2224" y1="1136" y2="1136" x1="2192" />
        </branch>
        <instance x="1968" y="1168" name="XLXI_20" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2224" y1="1584" y2="1584" x1="2192" />
        </branch>
        <instance x="1968" y="1616" name="XLXI_21" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2208" y1="2000" y2="2000" x1="2176" />
        </branch>
        <instance x="1952" y="2032" name="XLXI_22" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2208" y1="1936" y2="1936" x1="2176" />
        </branch>
        <instance x="1952" y="1968" name="XLXI_23" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2224" y1="2384" y2="2384" x1="2192" />
        </branch>
        <instance x="1968" y="2416" name="XLXI_24" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2960" y1="192" y2="192" x1="2480" />
            <wire x2="2960" y1="192" y2="1552" x1="2960" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2720" y1="528" y2="528" x1="2480" />
            <wire x2="2720" y1="528" y2="1616" x1="2720" />
            <wire x2="2960" y1="1616" y2="1616" x1="2720" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2704" y1="864" y2="864" x1="2480" />
            <wire x2="2704" y1="864" y2="1680" x1="2704" />
            <wire x2="2960" y1="1680" y2="1680" x1="2704" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2688" y1="1200" y2="1200" x1="2480" />
            <wire x2="2688" y1="1200" y2="1744" x1="2688" />
            <wire x2="2960" y1="1744" y2="1744" x1="2688" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2672" y1="1584" y2="1584" x1="2480" />
            <wire x2="2672" y1="1584" y2="1808" x1="2672" />
            <wire x2="2960" y1="1808" y2="1808" x1="2672" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2704" y1="1968" y2="1968" x1="2464" />
            <wire x2="2704" y1="1872" y2="1968" x1="2704" />
            <wire x2="2960" y1="1872" y2="1872" x1="2704" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2960" y1="2320" y2="2320" x1="2480" />
            <wire x2="2960" y1="1936" y2="2320" x1="2960" />
        </branch>
        <branch name="O">
            <wire x2="3248" y1="1744" y2="1744" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1744" name="O" orien="R0" />
    </sheet>
</drawing>