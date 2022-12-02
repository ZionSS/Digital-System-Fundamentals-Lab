<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3)" />
        <signal name="XLXN_2" />
        <signal name="A(2)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="A(0)" />
        <signal name="XLXN_7" />
        <signal name="A(1)" />
        <signal name="A(3:0)">
        </signal>
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
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="Q(3:0)">
        </signal>
        <signal name="XLXN_58" />
        <signal name="Q(3)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(0)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <port polarity="Input" name="A(3)" />
        <port polarity="Input" name="A(2)" />
        <port polarity="Input" name="A(0)" />
        <port polarity="Input" name="A(1)" />
        <port polarity="Output" name="Q(3)" />
        <port polarity="Output" name="Q(1)" />
        <port polarity="Output" name="Q(2)" />
        <port polarity="Output" name="Q(0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_63" name="I" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_64" name="I" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_65" name="I" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="Q(3)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_27">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3)">
            <wire x2="176" y1="144" y2="176" x1="176" />
            <wire x2="272" y1="176" y2="176" x1="176" />
            <wire x2="272" y1="176" y2="192" x1="272" />
            <wire x2="176" y1="176" y2="896" x1="176" />
            <wire x2="960" y1="896" y2="896" x1="176" />
            <wire x2="992" y1="896" y2="896" x1="960" />
            <wire x2="960" y1="896" y2="1120" x1="960" />
            <wire x2="992" y1="1120" y2="1120" x1="960" />
            <wire x2="176" y1="896" y2="1568" x1="176" />
            <wire x2="992" y1="1568" y2="1568" x1="176" />
            <wire x2="176" y1="1568" y2="2032" x1="176" />
            <wire x2="176" y1="2032" y2="2624" x1="176" />
            <wire x2="2032" y1="2624" y2="2624" x1="176" />
            <wire x2="1008" y1="2032" y2="2032" x1="176" />
            <wire x2="2032" y1="1280" y2="2624" x1="2032" />
        </branch>
        <branch name="A(2)">
            <wire x2="352" y1="144" y2="160" x1="352" />
            <wire x2="448" y1="160" y2="160" x1="352" />
            <wire x2="448" y1="160" y2="176" x1="448" />
            <wire x2="352" y1="160" y2="2528" x1="352" />
            <wire x2="2176" y1="2528" y2="2528" x1="352" />
            <wire x2="2176" y1="1280" y2="1344" x1="2176" />
            <wire x2="2576" y1="1344" y2="1344" x1="2176" />
            <wire x2="2176" y1="1344" y2="1568" x1="2176" />
            <wire x2="2576" y1="1568" y2="1568" x1="2176" />
            <wire x2="2176" y1="1568" y2="1808" x1="2176" />
            <wire x2="2576" y1="1808" y2="1808" x1="2176" />
            <wire x2="2176" y1="1808" y2="2048" x1="2176" />
            <wire x2="2176" y1="2048" y2="2528" x1="2176" />
            <wire x2="2576" y1="2048" y2="2048" x1="2176" />
        </branch>
        <branch name="A(0)">
            <wire x2="752" y1="128" y2="144" x1="752" />
            <wire x2="848" y1="144" y2="144" x1="752" />
            <wire x2="848" y1="144" y2="160" x1="848" />
            <wire x2="752" y1="144" y2="864" x1="752" />
            <wire x2="752" y1="864" y2="1312" x1="752" />
            <wire x2="992" y1="1312" y2="1312" x1="752" />
            <wire x2="752" y1="1312" y2="1760" x1="752" />
            <wire x2="992" y1="1760" y2="1760" x1="752" />
            <wire x2="752" y1="1760" y2="2000" x1="752" />
            <wire x2="1008" y1="2000" y2="2000" x1="752" />
            <wire x2="752" y1="2000" y2="2416" x1="752" />
            <wire x2="2368" y1="2416" y2="2416" x1="752" />
            <wire x2="992" y1="864" y2="864" x1="752" />
            <wire x2="2368" y1="1280" y2="1696" x1="2368" />
            <wire x2="2576" y1="1696" y2="1696" x1="2368" />
            <wire x2="2368" y1="1696" y2="2176" x1="2368" />
            <wire x2="2368" y1="2176" y2="2416" x1="2368" />
            <wire x2="2576" y1="2176" y2="2176" x1="2368" />
        </branch>
        <branch name="A(1)">
            <wire x2="576" y1="128" y2="160" x1="576" />
            <wire x2="672" y1="160" y2="160" x1="576" />
            <wire x2="672" y1="160" y2="176" x1="672" />
            <wire x2="576" y1="160" y2="1024" x1="576" />
            <wire x2="896" y1="1024" y2="1024" x1="576" />
            <wire x2="992" y1="1024" y2="1024" x1="896" />
            <wire x2="896" y1="1024" y2="1248" x1="896" />
            <wire x2="992" y1="1248" y2="1248" x1="896" />
            <wire x2="576" y1="1024" y2="1472" x1="576" />
            <wire x2="992" y1="1472" y2="1472" x1="576" />
            <wire x2="576" y1="1472" y2="1936" x1="576" />
            <wire x2="1008" y1="1936" y2="1936" x1="576" />
            <wire x2="576" y1="1936" y2="2464" x1="576" />
            <wire x2="2272" y1="2464" y2="2464" x1="576" />
            <wire x2="2272" y1="1280" y2="1872" x1="2272" />
            <wire x2="2576" y1="1872" y2="1872" x1="2272" />
            <wire x2="2272" y1="1872" y2="2112" x1="2272" />
            <wire x2="2272" y1="2112" y2="2464" x1="2272" />
            <wire x2="2576" y1="2112" y2="2112" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="176" y="144" name="A(3)" orien="R270" />
        <iomarker fontsize="28" x="352" y="144" name="A(2)" orien="R270" />
        <iomarker fontsize="28" x="752" y="128" name="A(0)" orien="R270" />
        <iomarker fontsize="28" x="576" y="128" name="A(1)" orien="R270" />
        <instance x="240" y="192" name="XLXI_1" orien="R90" />
        <instance x="416" y="176" name="XLXI_2" orien="R90" />
        <instance x="640" y="176" name="XLXI_3" orien="R90" />
        <instance x="816" y="160" name="XLXI_4" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="848" y1="384" y2="624" x1="848" />
            <wire x2="992" y1="624" y2="624" x1="848" />
            <wire x2="848" y1="624" y2="1088" x1="848" />
            <wire x2="992" y1="1088" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1536" x1="848" />
            <wire x2="992" y1="1536" y2="1536" x1="848" />
            <wire x2="848" y1="1536" y2="2224" x1="848" />
            <wire x2="1008" y1="2224" y2="2224" x1="848" />
            <wire x2="848" y1="2224" y2="2384" x1="848" />
            <wire x2="2416" y1="2384" y2="2384" x1="848" />
            <wire x2="2416" y1="1280" y2="1472" x1="2416" />
            <wire x2="2576" y1="1472" y2="1472" x1="2416" />
            <wire x2="2416" y1="1472" y2="1936" x1="2416" />
            <wire x2="2416" y1="1936" y2="2384" x1="2416" />
            <wire x2="2576" y1="1936" y2="1936" x1="2416" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="80" type="branch" />
            <wire x2="1344" y1="80" y2="80" x1="1040" />
        </branch>
        <instance x="992" y="688" name="XLXI_5" orien="R0" />
        <instance x="992" y="928" name="XLXI_7" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="272" y1="416" y2="432" x1="272" />
            <wire x2="960" y1="432" y2="432" x1="272" />
            <wire x2="992" y1="432" y2="432" x1="960" />
            <wire x2="960" y1="432" y2="672" x1="960" />
            <wire x2="992" y1="672" y2="672" x1="960" />
            <wire x2="272" y1="432" y2="1344" x1="272" />
            <wire x2="992" y1="1344" y2="1344" x1="272" />
            <wire x2="272" y1="1344" y2="1808" x1="272" />
            <wire x2="1008" y1="1808" y2="1808" x1="272" />
            <wire x2="272" y1="1808" y2="2576" x1="272" />
            <wire x2="2096" y1="2576" y2="2576" x1="272" />
            <wire x2="2576" y1="1264" y2="1264" x1="2096" />
            <wire x2="2576" y1="1264" y2="1280" x1="2576" />
            <wire x2="2096" y1="1264" y2="1504" x1="2096" />
            <wire x2="2576" y1="1504" y2="1504" x1="2096" />
            <wire x2="2096" y1="1504" y2="1744" x1="2096" />
            <wire x2="2576" y1="1744" y2="1744" x1="2096" />
            <wire x2="2096" y1="1744" y2="1984" x1="2096" />
            <wire x2="2096" y1="1984" y2="2576" x1="2096" />
            <wire x2="2576" y1="1984" y2="1984" x1="2096" />
        </branch>
        <instance x="992" y="1152" name="XLXI_8" orien="R0" />
        <instance x="992" y="1376" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="448" y1="400" y2="496" x1="448" />
            <wire x2="928" y1="496" y2="496" x1="448" />
            <wire x2="928" y1="496" y2="736" x1="928" />
            <wire x2="992" y1="736" y2="736" x1="928" />
            <wire x2="992" y1="496" y2="496" x1="928" />
            <wire x2="448" y1="496" y2="960" x1="448" />
            <wire x2="928" y1="960" y2="960" x1="448" />
            <wire x2="992" y1="960" y2="960" x1="928" />
            <wire x2="928" y1="960" y2="1184" x1="928" />
            <wire x2="992" y1="1184" y2="1184" x1="928" />
            <wire x2="448" y1="960" y2="1408" x1="448" />
            <wire x2="992" y1="1408" y2="1408" x1="448" />
            <wire x2="448" y1="1408" y2="1632" x1="448" />
            <wire x2="992" y1="1632" y2="1632" x1="448" />
            <wire x2="448" y1="1632" y2="1872" x1="448" />
            <wire x2="1008" y1="1872" y2="1872" x1="448" />
            <wire x2="448" y1="1872" y2="2096" x1="448" />
            <wire x2="1008" y1="2096" y2="2096" x1="448" />
            <wire x2="448" y1="2096" y2="2496" x1="448" />
            <wire x2="2224" y1="2496" y2="2496" x1="448" />
            <wire x2="2224" y1="1280" y2="2496" x1="2224" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1328" y1="528" y2="528" x1="1248" />
            <wire x2="1328" y1="528" y2="752" x1="1328" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1328" y1="1216" y2="1216" x1="1248" />
            <wire x2="1328" y1="944" y2="1216" x1="1328" />
        </branch>
        <instance x="992" y="1600" name="XLXI_13" orien="R0" />
        <instance x="992" y="1824" name="XLXI_14" orien="R0" />
        <instance x="1328" y="1008" name="XLXI_12" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1264" y1="768" y2="768" x1="1248" />
            <wire x2="1264" y1="768" y2="816" x1="1264" />
            <wire x2="1328" y1="816" y2="816" x1="1264" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1264" y1="992" y2="992" x1="1248" />
            <wire x2="1328" y1="880" y2="880" x1="1264" />
            <wire x2="1264" y1="880" y2="992" x1="1264" />
        </branch>
        <instance x="1312" y="1648" name="XLXI_15" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1264" y1="1440" y2="1440" x1="1248" />
            <wire x2="1264" y1="1440" y2="1520" x1="1264" />
            <wire x2="1312" y1="1520" y2="1520" x1="1264" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1264" y1="1664" y2="1664" x1="1248" />
            <wire x2="1312" y1="1584" y2="1584" x1="1264" />
            <wire x2="1264" y1="1584" y2="1664" x1="1264" />
        </branch>
        <instance x="1312" y="2112" name="XLXI_18" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1280" y1="1904" y2="1904" x1="1264" />
            <wire x2="1280" y1="1904" y2="1984" x1="1280" />
            <wire x2="1312" y1="1984" y2="1984" x1="1280" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1280" y1="2128" y2="2128" x1="1264" />
            <wire x2="1280" y1="2048" y2="2128" x1="1280" />
            <wire x2="1312" y1="2048" y2="2048" x1="1280" />
        </branch>
        <instance x="2576" y="1536" name="XLXI_6" orien="R0" />
        <instance x="2576" y="1760" name="XLXI_19" orien="R0" />
        <instance x="2576" y="2000" name="XLXI_20" orien="R0" />
        <instance x="2576" y="2240" name="XLXI_21" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="2976" y1="1376" y2="1376" x1="2832" />
            <wire x2="2976" y1="1376" y2="1616" x1="2976" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2976" y1="2080" y2="2080" x1="2832" />
            <wire x2="2976" y1="1808" y2="2080" x1="2976" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2848" y1="1600" y2="1600" x1="2832" />
            <wire x2="2848" y1="1600" y2="1680" x1="2848" />
            <wire x2="2976" y1="1680" y2="1680" x1="2848" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2848" y1="1840" y2="1840" x1="2832" />
            <wire x2="2976" y1="1744" y2="1744" x1="2848" />
            <wire x2="2848" y1="1744" y2="1840" x1="2848" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="144" type="branch" />
            <wire x2="1344" y1="144" y2="144" x1="1040" />
        </branch>
        <instance x="1616" y="880" name="XLXI_22" orien="R0" />
        <instance x="1600" y="1584" name="XLXI_23" orien="R0" />
        <instance x="1600" y="2048" name="XLXI_24" orien="R0" />
        <instance x="3216" y="1952" name="XLXI_25" orien="R0" />
        <branch name="Q(3)">
            <wire x2="3472" y1="1920" y2="1920" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1920" name="Q(3)" orien="R0" />
        <branch name="Q(1)">
            <wire x2="1856" y1="1552" y2="1552" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1552" name="Q(1)" orien="R0" />
        <branch name="Q(2)">
            <wire x2="1856" y1="2016" y2="2016" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2016" name="Q(2)" orien="R0" />
        <branch name="Q(0)">
            <wire x2="1872" y1="848" y2="848" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="848" name="Q(0)" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1616" y1="848" y2="848" x1="1584" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1600" y1="1552" y2="1552" x1="1568" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1600" y1="2016" y2="2016" x1="1568" />
        </branch>
        <instance x="2976" y="1872" name="XLXI_10" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="3152" y1="1824" y2="1920" x1="3152" />
            <wire x2="3216" y1="1920" y2="1920" x1="3152" />
            <wire x2="3280" y1="1824" y2="1824" x1="3152" />
            <wire x2="3280" y1="1712" y2="1712" x1="3232" />
            <wire x2="3280" y1="1712" y2="1824" x1="3280" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="672" y1="400" y2="560" x1="672" />
            <wire x2="896" y1="560" y2="560" x1="672" />
            <wire x2="896" y1="560" y2="800" x1="896" />
            <wire x2="992" y1="800" y2="800" x1="896" />
            <wire x2="992" y1="560" y2="560" x1="896" />
            <wire x2="672" y1="560" y2="1696" x1="672" />
            <wire x2="992" y1="1696" y2="1696" x1="672" />
            <wire x2="672" y1="1696" y2="2160" x1="672" />
            <wire x2="1008" y1="2160" y2="2160" x1="672" />
            <wire x2="672" y1="2160" y2="2432" x1="672" />
            <wire x2="2320" y1="2432" y2="2432" x1="672" />
            <wire x2="2320" y1="1280" y2="1408" x1="2320" />
            <wire x2="2576" y1="1408" y2="1408" x1="2320" />
            <wire x2="2320" y1="1408" y2="1632" x1="2320" />
            <wire x2="2576" y1="1632" y2="1632" x1="2320" />
            <wire x2="2320" y1="1632" y2="2432" x1="2320" />
        </branch>
        <instance x="1008" y="2064" name="XLXI_26" orien="R0" />
        <instance x="1008" y="2288" name="XLXI_27" orien="R0" />
    </sheet>
</drawing>