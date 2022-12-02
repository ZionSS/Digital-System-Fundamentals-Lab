<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKA" />
        <signal name="CLKB" />
        <signal name="SW" />
        <signal name="XLXN_414" />
        <signal name="XLXN_415" />
        <signal name="CLR" />
        <signal name="Q3A" />
        <signal name="Q2A" />
        <signal name="Q0A" />
        <signal name="Q1A" />
        <signal name="Q3B" />
        <signal name="Q2B" />
        <signal name="Q0B" />
        <signal name="Q1B" />
        <signal name="Buzzer" />
        <signal name="Ab" />
        <signal name="Aa" />
        <signal name="Ad" />
        <signal name="Ae" />
        <signal name="Af" />
        <signal name="Ag" />
        <signal name="Ac" />
        <signal name="Bb" />
        <signal name="Bc" />
        <signal name="Bd" />
        <signal name="Be" />
        <signal name="Bf" />
        <signal name="Bg" />
        <signal name="Ba" />
        <signal name="XLXN_515" />
        <signal name="XLXN_516" />
        <port polarity="Input" name="CLKA" />
        <port polarity="Input" name="CLKB" />
        <port polarity="Input" name="SW" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q3A" />
        <port polarity="Output" name="Q2A" />
        <port polarity="Output" name="Q0A" />
        <port polarity="Output" name="Q1A" />
        <port polarity="Output" name="Q3B" />
        <port polarity="Output" name="Q2B" />
        <port polarity="Output" name="Q0B" />
        <port polarity="Output" name="Q1B" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="Ab" />
        <port polarity="Output" name="Aa" />
        <port polarity="Output" name="Ad" />
        <port polarity="Output" name="Ae" />
        <port polarity="Output" name="Af" />
        <port polarity="Output" name="Ag" />
        <port polarity="Output" name="Ac" />
        <port polarity="Output" name="Bb" />
        <port polarity="Output" name="Bc" />
        <port polarity="Output" name="Bd" />
        <port polarity="Output" name="Be" />
        <port polarity="Output" name="Bf" />
        <port polarity="Output" name="Bg" />
        <port polarity="Output" name="Ba" />
        <blockdef name="Comparator">
            <timestamp>2021-9-20T18:30:24</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
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
        <blockdef name="CounterCLR">
            <timestamp>2021-9-20T19:35:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BCD_Fix">
            <timestamp>2021-9-20T19:42:12</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_233">
            <blockpin signalname="CLKB" name="I0" />
            <blockpin signalname="SW" name="I1" />
            <blockpin signalname="XLXN_414" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_234">
            <blockpin signalname="SW" name="I0" />
            <blockpin signalname="CLKA" name="I1" />
            <blockpin signalname="XLXN_415" name="O" />
        </block>
        <block symbolname="BCD_Fix" name="XLXI_251">
            <blockpin signalname="Q3A" name="Q3" />
            <blockpin signalname="Q2A" name="Q2" />
            <blockpin signalname="Q1A" name="Q1" />
            <blockpin signalname="Q0A" name="Q0" />
            <blockpin signalname="Ac" name="c" />
            <blockpin signalname="Aa" name="a" />
            <blockpin signalname="Ab" name="b" />
            <blockpin signalname="Ad" name="d" />
            <blockpin signalname="Ae" name="e" />
            <blockpin signalname="Af" name="f" />
            <blockpin signalname="Ag" name="g" />
        </block>
        <block symbolname="BCD_Fix" name="XLXI_252">
            <blockpin signalname="Q3B" name="Q3" />
            <blockpin signalname="Q2B" name="Q2" />
            <blockpin signalname="Q1B" name="Q1" />
            <blockpin signalname="Q0B" name="Q0" />
            <blockpin signalname="Bc" name="c" />
            <blockpin signalname="Ba" name="a" />
            <blockpin signalname="Bb" name="b" />
            <blockpin signalname="Bd" name="d" />
            <blockpin signalname="Be" name="e" />
            <blockpin signalname="Bf" name="f" />
            <blockpin signalname="Bg" name="g" />
        </block>
        <block symbolname="CounterCLR" name="XLXI_256">
            <blockpin signalname="XLXN_414" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q0B" name="Q3" />
            <blockpin signalname="Q1B" name="Q2" />
            <blockpin signalname="Q3B" name="Q0" />
            <blockpin signalname="Q2B" name="Q1" />
        </block>
        <block symbolname="CounterCLR" name="XLXI_257">
            <blockpin signalname="XLXN_415" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q0A" name="Q3" />
            <blockpin signalname="Q1A" name="Q2" />
            <blockpin signalname="Q3A" name="Q0" />
            <blockpin signalname="Q2A" name="Q1" />
        </block>
        <block symbolname="Comparator" name="XLXI_260">
            <blockpin signalname="Q0A" name="A1" />
            <blockpin signalname="Q0B" name="B1" />
            <blockpin signalname="Q1A" name="A2" />
            <blockpin signalname="Q1B" name="B2" />
            <blockpin signalname="Q2A" name="A3" />
            <blockpin signalname="Q2B" name="B3" />
            <blockpin signalname="Q3A" name="A4" />
            <blockpin signalname="Q3B" name="B4" />
            <blockpin signalname="Buzzer" name="OP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="384" y="1600" name="XLXI_233" orien="R0" />
        <instance x="384" y="1344" name="XLXI_234" orien="R0" />
        <branch name="CLKA">
            <wire x2="384" y1="1216" y2="1216" x1="304" />
        </branch>
        <branch name="CLKB">
            <wire x2="384" y1="1536" y2="1536" x1="304" />
        </branch>
        <branch name="SW">
            <wire x2="368" y1="1376" y2="1376" x1="272" />
            <wire x2="368" y1="1376" y2="1472" x1="368" />
            <wire x2="384" y1="1472" y2="1472" x1="368" />
            <wire x2="384" y1="1280" y2="1280" x1="368" />
            <wire x2="368" y1="1280" y2="1376" x1="368" />
        </branch>
        <iomarker fontsize="28" x="272" y="1376" name="SW" orien="R180" />
        <iomarker fontsize="28" x="304" y="1216" name="CLKA" orien="R180" />
        <iomarker fontsize="28" x="304" y="1536" name="CLKB" orien="R180" />
        <branch name="XLXN_414">
            <wire x2="704" y1="1504" y2="1504" x1="640" />
            <wire x2="704" y1="1504" y2="1952" x1="704" />
            <wire x2="784" y1="1952" y2="1952" x1="704" />
        </branch>
        <branch name="XLXN_415">
            <wire x2="704" y1="1248" y2="1248" x1="640" />
            <wire x2="704" y1="672" y2="1248" x1="704" />
            <wire x2="768" y1="672" y2="672" x1="704" />
        </branch>
        <branch name="CLR">
            <wire x2="752" y1="2144" y2="2144" x1="656" />
            <wire x2="784" y1="2144" y2="2144" x1="752" />
            <wire x2="768" y1="864" y2="864" x1="752" />
            <wire x2="752" y1="864" y2="2144" x1="752" />
        </branch>
        <iomarker fontsize="28" x="656" y="2144" name="CLR" orien="R180" />
        <branch name="Q3A">
            <wire x2="1216" y1="800" y2="800" x1="1152" />
            <wire x2="1216" y1="736" y2="800" x1="1216" />
            <wire x2="1296" y1="736" y2="736" x1="1216" />
            <wire x2="1296" y1="672" y2="736" x1="1296" />
            <wire x2="1392" y1="672" y2="672" x1="1296" />
            <wire x2="2144" y1="672" y2="672" x1="1392" />
            <wire x2="1392" y1="672" y2="1168" x1="1392" />
            <wire x2="1392" y1="1168" y2="1232" x1="1392" />
            <wire x2="2240" y1="1168" y2="1168" x1="1392" />
            <wire x2="2240" y1="1168" y2="1600" x1="2240" />
        </branch>
        <branch name="Q2A">
            <wire x2="1184" y1="864" y2="864" x1="1152" />
            <wire x2="1184" y1="816" y2="864" x1="1184" />
            <wire x2="1312" y1="816" y2="816" x1="1184" />
            <wire x2="1312" y1="736" y2="816" x1="1312" />
            <wire x2="1520" y1="736" y2="736" x1="1312" />
            <wire x2="1952" y1="736" y2="736" x1="1520" />
            <wire x2="1952" y1="736" y2="800" x1="1952" />
            <wire x2="2144" y1="800" y2="800" x1="1952" />
            <wire x2="1520" y1="736" y2="1120" x1="1520" />
            <wire x2="1520" y1="1120" y2="1232" x1="1520" />
            <wire x2="1872" y1="1120" y2="1120" x1="1520" />
            <wire x2="1872" y1="1120" y2="1472" x1="1872" />
            <wire x2="2240" y1="1472" y2="1472" x1="1872" />
        </branch>
        <branch name="Q0A">
            <wire x2="1280" y1="672" y2="672" x1="1152" />
            <wire x2="1280" y1="672" y2="800" x1="1280" />
            <wire x2="1744" y1="800" y2="800" x1="1280" />
            <wire x2="1888" y1="800" y2="800" x1="1744" />
            <wire x2="1888" y1="800" y2="1056" x1="1888" />
            <wire x2="2144" y1="1056" y2="1056" x1="1888" />
            <wire x2="1744" y1="800" y2="1152" x1="1744" />
            <wire x2="1744" y1="1152" y2="1248" x1="1744" />
            <wire x2="1984" y1="1152" y2="1152" x1="1744" />
            <wire x2="1984" y1="1152" y2="1216" x1="1984" />
            <wire x2="2240" y1="1216" y2="1216" x1="1984" />
        </branch>
        <branch name="Q1A">
            <wire x2="1200" y1="736" y2="736" x1="1152" />
            <wire x2="1200" y1="736" y2="864" x1="1200" />
            <wire x2="1648" y1="864" y2="864" x1="1200" />
            <wire x2="1760" y1="864" y2="864" x1="1648" />
            <wire x2="1760" y1="864" y2="928" x1="1760" />
            <wire x2="2144" y1="928" y2="928" x1="1760" />
            <wire x2="1648" y1="864" y2="1072" x1="1648" />
            <wire x2="1648" y1="1072" y2="1232" x1="1648" />
            <wire x2="1808" y1="1072" y2="1072" x1="1648" />
            <wire x2="1808" y1="1072" y2="1344" x1="1808" />
            <wire x2="2240" y1="1344" y2="1344" x1="1808" />
        </branch>
        <branch name="Q3B">
            <wire x2="1184" y1="2080" y2="2080" x1="1168" />
            <wire x2="1184" y1="2032" y2="2080" x1="1184" />
            <wire x2="1248" y1="2032" y2="2032" x1="1184" />
            <wire x2="1248" y1="1952" y2="2032" x1="1248" />
            <wire x2="1456" y1="1952" y2="1952" x1="1248" />
            <wire x2="2176" y1="1952" y2="1952" x1="1456" />
            <wire x2="1456" y1="1568" y2="1696" x1="1456" />
            <wire x2="1456" y1="1696" y2="1952" x1="1456" />
            <wire x2="1840" y1="1696" y2="1696" x1="1456" />
            <wire x2="1840" y1="1664" y2="1696" x1="1840" />
            <wire x2="2240" y1="1664" y2="1664" x1="1840" />
        </branch>
        <branch name="Q2B">
            <wire x2="1232" y1="2144" y2="2144" x1="1168" />
            <wire x2="1552" y1="2016" y2="2016" x1="1232" />
            <wire x2="2048" y1="2016" y2="2016" x1="1552" />
            <wire x2="2048" y1="2016" y2="2080" x1="2048" />
            <wire x2="2176" y1="2080" y2="2080" x1="2048" />
            <wire x2="1232" y1="2016" y2="2144" x1="1232" />
            <wire x2="1552" y1="1568" y2="1760" x1="1552" />
            <wire x2="1552" y1="1760" y2="2016" x1="1552" />
            <wire x2="2144" y1="1760" y2="1760" x1="1552" />
            <wire x2="2144" y1="1536" y2="1760" x1="2144" />
            <wire x2="2240" y1="1536" y2="1536" x1="2144" />
        </branch>
        <branch name="Q0B">
            <wire x2="1200" y1="1952" y2="1952" x1="1168" />
            <wire x2="1200" y1="1952" y2="2080" x1="1200" />
            <wire x2="1648" y1="2080" y2="2080" x1="1200" />
            <wire x2="2016" y1="2080" y2="2080" x1="1648" />
            <wire x2="2016" y1="2080" y2="2336" x1="2016" />
            <wire x2="2176" y1="2336" y2="2336" x1="2016" />
            <wire x2="1648" y1="1568" y2="1712" x1="1648" />
            <wire x2="1648" y1="1712" y2="2080" x1="1648" />
            <wire x2="2048" y1="1712" y2="1712" x1="1648" />
            <wire x2="2240" y1="1280" y2="1280" x1="2048" />
            <wire x2="2048" y1="1280" y2="1712" x1="2048" />
        </branch>
        <branch name="Q1B">
            <wire x2="1216" y1="2016" y2="2016" x1="1168" />
            <wire x2="1216" y1="2016" y2="2128" x1="1216" />
            <wire x2="1248" y1="2128" y2="2128" x1="1216" />
            <wire x2="1248" y1="2128" y2="2144" x1="1248" />
            <wire x2="1760" y1="2144" y2="2144" x1="1248" />
            <wire x2="2096" y1="2144" y2="2144" x1="1760" />
            <wire x2="2096" y1="2144" y2="2208" x1="2096" />
            <wire x2="2176" y1="2208" y2="2208" x1="2096" />
            <wire x2="1760" y1="1568" y2="1632" x1="1760" />
            <wire x2="1760" y1="1632" y2="2144" x1="1760" />
            <wire x2="2000" y1="1632" y2="1632" x1="1760" />
            <wire x2="2000" y1="1408" y2="1632" x1="2000" />
            <wire x2="2240" y1="1408" y2="1408" x1="2000" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2640" y1="1216" y2="1216" x1="2624" />
            <wire x2="2656" y1="1216" y2="1216" x1="2640" />
        </branch>
        <branch name="Ab">
            <wire x2="2560" y1="800" y2="800" x1="2528" />
        </branch>
        <branch name="Aa">
            <wire x2="2560" y1="736" y2="736" x1="2528" />
        </branch>
        <branch name="Ad">
            <wire x2="2560" y1="864" y2="864" x1="2528" />
        </branch>
        <branch name="Ae">
            <wire x2="2560" y1="928" y2="928" x1="2528" />
        </branch>
        <branch name="Af">
            <wire x2="2560" y1="992" y2="992" x1="2528" />
        </branch>
        <branch name="Ag">
            <wire x2="2560" y1="1056" y2="1056" x1="2528" />
        </branch>
        <branch name="Ac">
            <wire x2="2560" y1="672" y2="672" x1="2528" />
        </branch>
        <branch name="Bb">
            <wire x2="2592" y1="2080" y2="2080" x1="2560" />
        </branch>
        <branch name="Bc">
            <wire x2="2592" y1="1952" y2="1952" x1="2560" />
        </branch>
        <branch name="Bd">
            <wire x2="2592" y1="2144" y2="2144" x1="2560" />
        </branch>
        <branch name="Be">
            <wire x2="2592" y1="2208" y2="2208" x1="2560" />
        </branch>
        <branch name="Bf">
            <wire x2="2592" y1="2272" y2="2272" x1="2560" />
        </branch>
        <branch name="Bg">
            <wire x2="2592" y1="2336" y2="2336" x1="2560" />
        </branch>
        <branch name="Ba">
            <wire x2="2592" y1="2016" y2="2016" x1="2560" />
        </branch>
        <instance x="2144" y="1088" name="XLXI_251" orien="R0">
        </instance>
        <instance x="2176" y="2368" name="XLXI_252" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2656" y="1216" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="2560" y="800" name="Ab" orien="R0" />
        <iomarker fontsize="28" x="2560" y="736" name="Aa" orien="R0" />
        <iomarker fontsize="28" x="2560" y="864" name="Ad" orien="R0" />
        <iomarker fontsize="28" x="2560" y="928" name="Ae" orien="R0" />
        <iomarker fontsize="28" x="2560" y="992" name="Af" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1056" name="Ag" orien="R0" />
        <iomarker fontsize="28" x="2560" y="672" name="Ac" orien="R0" />
        <iomarker fontsize="28" x="2592" y="2080" name="Bb" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1952" name="Bc" orien="R0" />
        <iomarker fontsize="28" x="2592" y="2144" name="Bd" orien="R0" />
        <iomarker fontsize="28" x="2592" y="2208" name="Be" orien="R0" />
        <iomarker fontsize="28" x="2592" y="2272" name="Bf" orien="R0" />
        <iomarker fontsize="28" x="2592" y="2336" name="Bg" orien="R0" />
        <iomarker fontsize="28" x="2592" y="2016" name="Ba" orien="R0" />
        <instance x="784" y="2176" name="XLXI_256" orien="R0">
        </instance>
        <instance x="768" y="896" name="XLXI_257" orien="R0">
        </instance>
        <instance x="2240" y="1696" name="XLXI_260" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1392" y="1232" name="Q3A" orien="R90" />
        <iomarker fontsize="28" x="1520" y="1232" name="Q2A" orien="R90" />
        <iomarker fontsize="28" x="1648" y="1232" name="Q1A" orien="R90" />
        <iomarker fontsize="28" x="1744" y="1248" name="Q0A" orien="R90" />
        <iomarker fontsize="28" x="1456" y="1568" name="Q3B" orien="R270" />
        <iomarker fontsize="28" x="1552" y="1568" name="Q2B" orien="R270" />
        <iomarker fontsize="28" x="1648" y="1568" name="Q0B" orien="R270" />
        <iomarker fontsize="28" x="1760" y="1568" name="Q1B" orien="R270" />
    </sheet>
</drawing>