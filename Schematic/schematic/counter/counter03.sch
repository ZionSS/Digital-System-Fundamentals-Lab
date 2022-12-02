<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="clear" />
        <signal name="clk_in" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="devide_4" />
        <signal name="q(2)" />
        <signal name="q(3)" />
        <signal name="q(0)" />
        <signal name="q(1)" />
        <signal name="q(3:0)" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="devide_4" />
        <port polarity="Output" name="q(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="devide_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="q(2)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="q(2)" name="I" />
            <blockpin signalname="q(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="q(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="q(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1120" y1="896" y2="896" x1="1088" />
        </branch>
        <instance x="864" y="928" name="XLXI_3" orien="R0" />
        <instance x="1120" y="1152" name="XLXI_4" orien="R0" />
        <branch name="clear">
            <wire x2="1104" y1="1120" y2="1120" x1="560" />
            <wire x2="1120" y1="1120" y2="1120" x1="1104" />
            <wire x2="1104" y1="1120" y2="1152" x1="1104" />
            <wire x2="2640" y1="1152" y2="1152" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="560" y="1120" name="clear" orien="R180" />
        <branch name="clk_in">
            <wire x2="1088" y1="1024" y2="1024" x1="576" />
            <wire x2="1120" y1="1024" y2="1024" x1="1088" />
            <wire x2="1088" y1="1024" y2="1184" x1="1088" />
            <wire x2="1568" y1="1184" y2="1184" x1="1088" />
            <wire x2="1568" y1="1056" y2="1184" x1="1568" />
            <wire x2="2640" y1="1056" y2="1056" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="576" y="1024" name="clk_in" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="816" y1="752" y2="896" x1="816" />
            <wire x2="864" y1="896" y2="896" x1="816" />
            <wire x2="1520" y1="752" y2="752" x1="816" />
            <wire x2="1520" y1="752" y2="896" x1="1520" />
            <wire x2="1648" y1="896" y2="896" x1="1520" />
            <wire x2="1520" y1="896" y2="1488" x1="1520" />
            <wire x2="1952" y1="1488" y2="1488" x1="1520" />
            <wire x2="1520" y1="1488" y2="1792" x1="1520" />
            <wire x2="2160" y1="1792" y2="1792" x1="1520" />
            <wire x2="1232" y1="256" y2="304" x1="1232" />
            <wire x2="1328" y1="304" y2="304" x1="1232" />
            <wire x2="1232" y1="304" y2="576" x1="1232" />
            <wire x2="1840" y1="576" y2="576" x1="1232" />
            <wire x2="1648" y1="256" y2="256" x1="1232" />
            <wire x2="1648" y1="256" y2="896" x1="1648" />
            <wire x2="1520" y1="896" y2="896" x1="1504" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1824" y1="304" y2="304" x1="1552" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1840" y1="640" y2="640" x1="1568" />
        </branch>
        <instance x="1328" y="336" name="XLXI_8" orien="R0" />
        <instance x="1824" y="432" name="XLXI_7" orien="R0" />
        <instance x="1840" y="704" name="XLXI_6" orien="R0" />
        <instance x="2208" y="576" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2144" y1="336" y2="336" x1="2080" />
            <wire x2="2144" y1="336" y2="448" x1="2144" />
            <wire x2="2208" y1="448" y2="448" x1="2144" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2144" y1="608" y2="608" x1="2096" />
            <wire x2="2144" y1="512" y2="608" x1="2144" />
            <wire x2="2208" y1="512" y2="512" x1="2144" />
        </branch>
        <instance x="2640" y="1184" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2480" y1="480" y2="480" x1="2464" />
            <wire x2="2480" y1="480" y2="928" x1="2480" />
            <wire x2="2640" y1="928" y2="928" x1="2480" />
        </branch>
        <instance x="1344" y="672" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1296" y1="368" y2="640" x1="1296" />
            <wire x2="1344" y1="640" y2="640" x1="1296" />
            <wire x2="1296" y1="640" y2="736" x1="1296" />
            <wire x2="3088" y1="736" y2="736" x1="1296" />
            <wire x2="3088" y1="736" y2="928" x1="3088" />
            <wire x2="3088" y1="928" y2="1312" x1="3088" />
            <wire x2="1824" y1="368" y2="368" x1="1296" />
            <wire x2="1872" y1="1312" y2="1424" x1="1872" />
            <wire x2="1952" y1="1424" y2="1424" x1="1872" />
            <wire x2="1872" y1="1424" y2="1600" x1="1872" />
            <wire x2="2000" y1="1600" y2="1600" x1="1872" />
            <wire x2="2000" y1="1600" y2="1920" x1="2000" />
            <wire x2="2160" y1="1920" y2="1920" x1="2000" />
            <wire x2="3088" y1="1312" y2="1312" x1="1872" />
            <wire x2="3088" y1="928" y2="928" x1="3024" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2208" y1="1424" y2="1424" x1="2176" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2208" y1="1488" y2="1488" x1="2176" />
        </branch>
        <instance x="2208" y="1552" name="XLXI_15" orien="R0" />
        <instance x="1952" y="1456" name="XLXI_13" orien="R0" />
        <instance x="1952" y="1520" name="XLXI_14" orien="R0" />
        <branch name="devide_4">
            <wire x2="3296" y1="1456" y2="1456" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1456" name="devide_4" orien="R0" />
        <instance x="1840" y="2368" name="XLXI_19" orien="R0" />
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1936" type="branch" />
            <wire x2="1904" y1="1936" y2="2112" x1="1904" />
            <wire x2="2096" y1="2112" y2="2112" x1="1904" />
            <wire x2="1904" y1="2112" y2="2240" x1="1904" />
        </branch>
        <instance x="2096" y="2144" name="XLXI_20" orien="R0" />
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2112" type="branch" />
            <wire x2="2352" y1="2112" y2="2112" x1="2320" />
        </branch>
        <instance x="2160" y="1952" name="XLXI_21" orien="R0" />
        <instance x="2160" y="1824" name="XLXI_22" orien="R0" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1792" type="branch" />
            <wire x2="2416" y1="1792" y2="1792" x1="2384" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1920" type="branch" />
            <wire x2="2416" y1="1920" y2="1920" x1="2384" />
        </branch>
        <branch name="q(3:0)">
            <wire x2="2992" y1="1952" y2="1952" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1952" name="q(3:0)" orien="R0" />
    </sheet>
</drawing>