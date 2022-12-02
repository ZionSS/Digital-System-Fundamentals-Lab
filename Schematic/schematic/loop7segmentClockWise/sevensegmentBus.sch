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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="toout(0)" />
        <signal name="toout(1)" />
        <signal name="toout(2)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="toout(3)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="toout(4)" />
        <signal name="B(3)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_48" />
        <signal name="toout(5)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="toout(6)" />
        <signal name="B(2)" />
        <signal name="XLXN_30" />
        <signal name="P661" />
        <signal name="XLXN_33" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="toout(6:0)" />
        <signal name="B(3:0)" />
        <port polarity="Output" name="toout(6:0)" />
        <port polarity="Input" name="B(3:0)" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B(1)" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="B(2)" name="I" />
            <blockpin signalname="P661" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B(3)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="P661" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="toout(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="B(1)" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="toout(0)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="B(0)" name="I2" />
            <blockpin signalname="toout(2)" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="B(3)" name="I3" />
            <blockpin signalname="XLXN_9" name="I4" />
            <blockpin signalname="toout(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="P661" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="B(0)" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="P661" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="P661" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="toout(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="P661" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_40">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="B(3)" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="toout(5)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_49">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_65" name="I2" />
            <blockpin signalname="toout(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_51">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="800" y1="624" y2="2368" x1="800" />
            <wire x2="2416" y1="2368" y2="2368" x1="800" />
            <wire x2="2416" y1="272" y2="2368" x1="2416" />
        </branch>
        <instance x="288" y="400" name="XLXI_1" orien="R90" />
        <instance x="448" y="400" name="XLXI_2" orien="R90" />
        <instance x="608" y="400" name="XLXI_3" orien="R90" />
        <instance x="768" y="400" name="XLXI_4" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1328" y1="672" y2="672" x1="1296" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1328" y1="864" y2="864" x1="1296" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="300" y="340">A'</text>
        <text style="fontsize:44;fontname:Arial" x="460" y="340">B'</text>
        <text style="fontsize:44;fontname:Arial" x="620" y="340">C'</text>
        <text style="fontsize:44;fontname:Arial" x="780" y="340">D'</text>
        <instance x="1328" y="1200" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1328" y1="1008" y2="1008" x1="1296" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1328" y1="1136" y2="1136" x1="1296" />
        </branch>
        <instance x="1328" y="928" name="XLXI_6" orien="R0" />
        <branch name="toout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="768" type="branch" />
            <wire x2="1616" y1="768" y2="768" x1="1584" />
        </branch>
        <branch name="toout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1072" type="branch" />
            <wire x2="1616" y1="1072" y2="1072" x1="1584" />
        </branch>
        <instance x="1328" y="1424" name="XLXI_7" orien="R0" />
        <branch name="toout(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1296" type="branch" />
            <wire x2="1616" y1="1296" y2="1296" x1="1584" />
        </branch>
        <instance x="1328" y="1744" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1328" y1="1424" y2="1424" x1="1296" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1328" y1="1552" y2="1552" x1="1296" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1328" y1="1680" y2="1680" x1="1296" />
        </branch>
        <instance x="1040" y="1776" name="XLXI_31" orien="R0" />
        <instance x="1040" y="1952" name="XLXI_29" orien="R0" />
        <instance x="1040" y="1648" name="XLXI_27" orien="R0" />
        <instance x="1040" y="1520" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1312" y1="1824" y2="1824" x1="1296" />
            <wire x2="1312" y1="1616" y2="1824" x1="1312" />
            <wire x2="1328" y1="1616" y2="1616" x1="1312" />
        </branch>
        <branch name="toout(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1552" type="branch" />
            <wire x2="1616" y1="1552" y2="1552" x1="1584" />
        </branch>
        <instance x="1040" y="2096" name="XLXI_33" orien="R0" />
        <instance x="1040" y="2224" name="XLXI_34" orien="R0" />
        <instance x="1344" y="2160" name="XLXI_32" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1312" y1="2000" y2="2000" x1="1296" />
            <wire x2="1312" y1="2000" y2="2032" x1="1312" />
            <wire x2="1344" y1="2032" y2="2032" x1="1312" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1312" y1="2128" y2="2128" x1="1296" />
            <wire x2="1344" y1="2096" y2="2096" x1="1312" />
            <wire x2="1312" y1="2096" y2="2128" x1="1312" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="2004" y="208">A'</text>
        <text style="fontsize:44;fontname:Arial" x="1932" y="204">A</text>
        <text style="fontsize:44;fontname:Arial" x="2068" y="200">B</text>
        <text style="fontsize:44;fontname:Arial" x="2136" y="208">B'</text>
        <text style="fontsize:44;fontname:Arial" x="2204" y="204">C</text>
        <text style="fontsize:44;fontname:Arial" x="2256" y="204">C'</text>
        <text style="fontsize:44;fontname:Arial" x="2336" y="208">D</text>
        <text style="fontsize:44;fontname:Arial" x="2412" y="208">D'</text>
        <branch name="toout(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2064" type="branch" />
            <wire x2="1632" y1="2064" y2="2064" x1="1600" />
        </branch>
        <instance x="1040" y="768" name="XLXI_16" orien="R0" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="320" type="branch" />
            <wire x2="720" y1="320" y2="384" x1="720" />
            <wire x2="800" y1="384" y2="384" x1="720" />
            <wire x2="800" y1="384" y2="400" x1="800" />
            <wire x2="720" y1="384" y2="800" x1="720" />
            <wire x2="1328" y1="800" y2="800" x1="720" />
            <wire x2="720" y1="800" y2="1488" x1="720" />
            <wire x2="1328" y1="1488" y2="1488" x1="720" />
            <wire x2="720" y1="1488" y2="2416" x1="720" />
            <wire x2="2352" y1="2416" y2="2416" x1="720" />
            <wire x2="2352" y1="272" y2="448" x1="2352" />
            <wire x2="2816" y1="448" y2="448" x1="2352" />
            <wire x2="2352" y1="448" y2="864" x1="2352" />
            <wire x2="2352" y1="864" y2="2416" x1="2352" />
            <wire x2="2816" y1="864" y2="864" x1="2352" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2816" y1="384" y2="384" x1="2784" />
        </branch>
        <instance x="2528" y="480" name="XLXI_36" orien="R0" />
        <instance x="2528" y="608" name="XLXI_37" orien="R0" />
        <instance x="2528" y="736" name="XLXI_38" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2816" y1="640" y2="640" x1="2784" />
            <wire x2="2816" y1="576" y2="640" x1="2816" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2816" y1="512" y2="512" x1="2784" />
        </branch>
        <instance x="2816" y="640" name="XLXI_40" orien="R0" />
        <branch name="toout(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="480" type="branch" />
            <wire x2="3104" y1="480" y2="480" x1="3072" />
        </branch>
        <instance x="2816" y="992" name="XLXI_49" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="2816" y1="800" y2="800" x1="2784" />
        </branch>
        <instance x="2528" y="896" name="XLXI_22" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2816" y1="928" y2="928" x1="2784" />
        </branch>
        <instance x="2528" y="1024" name="XLXI_51" orien="R0" />
        <branch name="toout(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="864" type="branch" />
            <wire x2="3104" y1="864" y2="864" x1="3072" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="320" type="branch" />
            <wire x2="560" y1="320" y2="384" x1="560" />
            <wire x2="640" y1="384" y2="384" x1="560" />
            <wire x2="640" y1="384" y2="400" x1="640" />
            <wire x2="560" y1="384" y2="896" x1="560" />
            <wire x2="560" y1="896" y2="1360" x1="560" />
            <wire x2="1328" y1="1360" y2="1360" x1="560" />
            <wire x2="560" y1="1360" y2="1888" x1="560" />
            <wire x2="1040" y1="1888" y2="1888" x1="560" />
            <wire x2="560" y1="1888" y2="2480" x1="560" />
            <wire x2="2208" y1="2480" y2="2480" x1="560" />
            <wire x2="1040" y1="896" y2="896" x1="560" />
            <wire x2="2208" y1="272" y2="416" x1="2208" />
            <wire x2="2208" y1="416" y2="672" x1="2208" />
            <wire x2="2528" y1="672" y2="672" x1="2208" />
            <wire x2="2208" y1="672" y2="960" x1="2208" />
            <wire x2="2528" y1="960" y2="960" x1="2208" />
            <wire x2="2208" y1="960" y2="2480" x1="2208" />
            <wire x2="2528" y1="416" y2="416" x1="2208" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="320" y1="624" y2="640" x1="320" />
            <wire x2="320" y1="640" y2="976" x1="320" />
            <wire x2="1040" y1="976" y2="976" x1="320" />
            <wire x2="320" y1="976" y2="1392" x1="320" />
            <wire x2="1040" y1="1392" y2="1392" x1="320" />
            <wire x2="320" y1="1392" y2="1520" x1="320" />
            <wire x2="1040" y1="1520" y2="1520" x1="320" />
            <wire x2="320" y1="1520" y2="1968" x1="320" />
            <wire x2="1040" y1="1968" y2="1968" x1="320" />
            <wire x2="320" y1="1968" y2="2096" x1="320" />
            <wire x2="320" y1="2096" y2="2576" x1="320" />
            <wire x2="2016" y1="2576" y2="2576" x1="320" />
            <wire x2="1040" y1="2096" y2="2096" x1="320" />
            <wire x2="1040" y1="640" y2="640" x1="320" />
            <wire x2="2016" y1="272" y2="352" x1="2016" />
            <wire x2="2528" y1="352" y2="352" x1="2016" />
            <wire x2="2016" y1="352" y2="480" x1="2016" />
            <wire x2="2528" y1="480" y2="480" x1="2016" />
            <wire x2="2016" y1="480" y2="768" x1="2016" />
            <wire x2="2528" y1="768" y2="768" x1="2016" />
            <wire x2="2016" y1="768" y2="2576" x1="2016" />
        </branch>
        <branch name="P661">
            <wire x2="640" y1="624" y2="704" x1="640" />
            <wire x2="1040" y1="704" y2="704" x1="640" />
            <wire x2="640" y1="704" y2="1072" x1="640" />
            <wire x2="1328" y1="1072" y2="1072" x1="640" />
            <wire x2="640" y1="1072" y2="1456" x1="640" />
            <wire x2="1040" y1="1456" y2="1456" x1="640" />
            <wire x2="640" y1="1456" y2="1712" x1="640" />
            <wire x2="1040" y1="1712" y2="1712" x1="640" />
            <wire x2="640" y1="1712" y2="2160" x1="640" />
            <wire x2="640" y1="2160" y2="2448" x1="640" />
            <wire x2="2272" y1="2448" y2="2448" x1="640" />
            <wire x2="1040" y1="2160" y2="2160" x1="640" />
            <wire x2="2272" y1="272" y2="2448" x1="2272" />
        </branch>
        <instance x="1040" y="960" name="XLXI_9" orien="R0" />
        <instance x="1040" y="1104" name="XLXI_54" orien="R0" />
        <instance x="1040" y="1232" name="XLXI_55" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="480" y1="624" y2="1040" x1="480" />
            <wire x2="1040" y1="1040" y2="1040" x1="480" />
            <wire x2="480" y1="1040" y2="1296" x1="480" />
            <wire x2="1328" y1="1296" y2="1296" x1="480" />
            <wire x2="480" y1="1296" y2="1824" x1="480" />
            <wire x2="1040" y1="1824" y2="1824" x1="480" />
            <wire x2="480" y1="1824" y2="2512" x1="480" />
            <wire x2="2144" y1="2512" y2="2512" x1="480" />
            <wire x2="2144" y1="272" y2="544" x1="2144" />
            <wire x2="2528" y1="544" y2="544" x1="2144" />
            <wire x2="2144" y1="544" y2="608" x1="2144" />
            <wire x2="2144" y1="608" y2="2512" x1="2144" />
            <wire x2="2528" y1="608" y2="608" x1="2144" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="320" type="branch" />
            <wire x2="240" y1="320" y2="384" x1="240" />
            <wire x2="320" y1="384" y2="384" x1="240" />
            <wire x2="320" y1="384" y2="400" x1="320" />
            <wire x2="240" y1="384" y2="832" x1="240" />
            <wire x2="1040" y1="832" y2="832" x1="240" />
            <wire x2="240" y1="832" y2="1104" x1="240" />
            <wire x2="1040" y1="1104" y2="1104" x1="240" />
            <wire x2="240" y1="1104" y2="1232" x1="240" />
            <wire x2="1328" y1="1232" y2="1232" x1="240" />
            <wire x2="240" y1="1232" y2="1760" x1="240" />
            <wire x2="240" y1="1760" y2="2624" x1="240" />
            <wire x2="1952" y1="2624" y2="2624" x1="240" />
            <wire x2="1040" y1="1760" y2="1760" x1="240" />
            <wire x2="1952" y1="272" y2="2624" x1="1952" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="320" y2="384" x1="400" />
            <wire x2="480" y1="384" y2="384" x1="400" />
            <wire x2="480" y1="384" y2="400" x1="480" />
            <wire x2="400" y1="384" y2="736" x1="400" />
            <wire x2="1328" y1="736" y2="736" x1="400" />
            <wire x2="400" y1="736" y2="1168" x1="400" />
            <wire x2="1040" y1="1168" y2="1168" x1="400" />
            <wire x2="400" y1="1168" y2="1584" x1="400" />
            <wire x2="1040" y1="1584" y2="1584" x1="400" />
            <wire x2="400" y1="1584" y2="1648" x1="400" />
            <wire x2="1040" y1="1648" y2="1648" x1="400" />
            <wire x2="400" y1="1648" y2="2032" x1="400" />
            <wire x2="1040" y1="2032" y2="2032" x1="400" />
            <wire x2="400" y1="2032" y2="2544" x1="400" />
            <wire x2="2080" y1="2544" y2="2544" x1="400" />
            <wire x2="2080" y1="272" y2="832" x1="2080" />
            <wire x2="2528" y1="832" y2="832" x1="2080" />
            <wire x2="2080" y1="832" y2="896" x1="2080" />
            <wire x2="2528" y1="896" y2="896" x1="2080" />
            <wire x2="2080" y1="896" y2="2544" x1="2080" />
        </branch>
        <branch name="toout(6:0)">
            <wire x2="1472" y1="192" y2="192" x1="1040" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1472" y1="304" y2="304" x1="1040" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="228" y="208">A</text>
        <text style="fontsize:44;fontname:Arial" x="388" y="208">B</text>
        <text style="fontsize:44;fontname:Arial" x="548" y="208">C</text>
        <text style="fontsize:44;fontname:Arial" x="708" y="208">D</text>
        <iomarker fontsize="28" x="1472" y="192" name="toout(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1472" y="304" name="B(3:0)" orien="R0" />
    </sheet>
</drawing>