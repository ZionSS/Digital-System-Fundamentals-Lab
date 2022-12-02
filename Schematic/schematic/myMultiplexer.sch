<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="common(3:0)" />
        <signal name="common(0)" />
        <signal name="common(1)" />
        <signal name="common(2)" />
        <signal name="common(3)" />
        <signal name="CLOCK" />
        <signal name="timeCom3(1)" />
        <signal name="timeCom2(1)" />
        <signal name="timeCom1(1)" />
        <signal name="timeCom0(1)" />
        <signal name="bcd(1)" />
        <signal name="timeCom3(2)" />
        <signal name="timeCom2(2)" />
        <signal name="timeCom1(2)" />
        <signal name="timeCom0(2)" />
        <signal name="bcd(2)" />
        <signal name="timeCom3(3)" />
        <signal name="timeCom2(3)" />
        <signal name="timeCom1(3)" />
        <signal name="timeCom0(3)" />
        <signal name="bcd(3)" />
        <signal name="timeCom3(0)" />
        <signal name="timeCom2(0)" />
        <signal name="timeCom1(0)" />
        <signal name="timeCom0(0)" />
        <signal name="bcd(0)" />
        <signal name="timeCom0(3:0)" />
        <signal name="timeCom1(3:0)" />
        <signal name="timeCom2(3:0)" />
        <signal name="timeCom3(3:0)" />
        <signal name="XLXN_166" />
        <signal name="XLXN_172" />
        <signal name="XLXN_177" />
        <signal name="bcd(3:0)" />
        <signal name="beepIn" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="beepOut" />
        <port polarity="Output" name="common(3:0)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="timeCom0(3:0)" />
        <port polarity="Input" name="timeCom1(3:0)" />
        <port polarity="Input" name="timeCom2(3:0)" />
        <port polarity="Input" name="timeCom3(3:0)" />
        <port polarity="Output" name="bcd(3:0)" />
        <port polarity="Input" name="beepIn" />
        <port polarity="Output" name="beepOut" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="counter03">
            <timestamp>2019-10-22T14:22:15</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="d2_4e" name="XLXI_27">
            <blockpin signalname="XLXN_166" name="A0" />
            <blockpin signalname="XLXN_172" name="A1" />
            <blockpin signalname="XLXN_177" name="E" />
            <blockpin signalname="XLXN_43" name="D0" />
            <blockpin signalname="XLXN_44" name="D1" />
            <blockpin signalname="XLXN_45" name="D2" />
            <blockpin signalname="XLXN_46" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="common(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="common(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="common(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="common(3)" name="O" />
        </block>
        <block symbolname="counter03" name="XLXI_8">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_166" name="bit0" />
            <blockpin signalname="XLXN_172" name="bit1" />
        </block>
        <block symbolname="m4_1e" name="XLXI_53">
            <blockpin signalname="timeCom0(1)" name="D0" />
            <blockpin signalname="timeCom1(1)" name="D1" />
            <blockpin signalname="timeCom2(1)" name="D2" />
            <blockpin signalname="timeCom3(1)" name="D3" />
            <blockpin signalname="XLXN_177" name="E" />
            <blockpin signalname="XLXN_166" name="S0" />
            <blockpin signalname="XLXN_172" name="S1" />
            <blockpin signalname="bcd(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_54">
            <blockpin signalname="timeCom0(2)" name="D0" />
            <blockpin signalname="timeCom1(2)" name="D1" />
            <blockpin signalname="timeCom2(2)" name="D2" />
            <blockpin signalname="timeCom3(2)" name="D3" />
            <blockpin signalname="XLXN_177" name="E" />
            <blockpin signalname="XLXN_166" name="S0" />
            <blockpin signalname="XLXN_172" name="S1" />
            <blockpin signalname="bcd(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_55">
            <blockpin signalname="timeCom0(3)" name="D0" />
            <blockpin signalname="timeCom1(3)" name="D1" />
            <blockpin signalname="timeCom2(3)" name="D2" />
            <blockpin signalname="timeCom3(3)" name="D3" />
            <blockpin signalname="XLXN_177" name="E" />
            <blockpin signalname="XLXN_166" name="S0" />
            <blockpin signalname="XLXN_172" name="S1" />
            <blockpin signalname="bcd(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_38">
            <blockpin signalname="timeCom0(0)" name="D0" />
            <blockpin signalname="timeCom1(0)" name="D1" />
            <blockpin signalname="timeCom2(0)" name="D2" />
            <blockpin signalname="timeCom3(0)" name="D3" />
            <blockpin signalname="XLXN_177" name="E" />
            <blockpin signalname="XLXN_166" name="S0" />
            <blockpin signalname="XLXN_172" name="S1" />
            <blockpin signalname="bcd(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_57">
            <blockpin signalname="XLXN_177" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="XLXN_182" name="G" />
        </block>
        <block symbolname="m4_1e" name="XLXI_58">
            <blockpin signalname="XLXN_182" name="D0" />
            <blockpin signalname="XLXN_182" name="D1" />
            <blockpin signalname="beepIn" name="D2" />
            <blockpin signalname="XLXN_182" name="D3" />
            <blockpin signalname="XLXN_177" name="E" />
            <blockpin signalname="XLXN_166" name="S0" />
            <blockpin signalname="XLXN_172" name="S1" />
            <blockpin signalname="beepOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_43">
            <wire x2="1200" y1="144" y2="144" x1="1088" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1200" y1="208" y2="208" x1="1088" />
        </branch>
        <instance x="704" y="464" name="XLXI_27" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1200" y1="272" y2="272" x1="1088" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1200" y1="336" y2="336" x1="1088" />
        </branch>
        <instance x="1200" y="176" name="XLXI_29" orien="R0" />
        <instance x="1200" y="240" name="XLXI_30" orien="R0" />
        <branch name="common(3:0)">
            <wire x2="1968" y1="176" y2="176" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1968" y="176" name="common(3:0)" orien="R0" />
        <instance x="1200" y="304" name="XLXI_31" orien="R0" />
        <instance x="1200" y="368" name="XLXI_32" orien="R0" />
        <branch name="common(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="144" type="branch" />
            <wire x2="1456" y1="144" y2="144" x1="1424" />
        </branch>
        <branch name="common(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="208" type="branch" />
            <wire x2="1456" y1="208" y2="208" x1="1424" />
        </branch>
        <branch name="common(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="272" type="branch" />
            <wire x2="1456" y1="272" y2="272" x1="1424" />
        </branch>
        <branch name="common(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="336" type="branch" />
            <wire x2="1456" y1="336" y2="336" x1="1424" />
        </branch>
        <branch name="CLOCK">
            <wire x2="176" y1="608" y2="608" x1="144" />
        </branch>
        <instance x="176" y="704" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="144" y="608" name="CLOCK" orien="R180" />
        <branch name="timeCom3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1472" type="branch" />
            <wire x2="976" y1="1472" y2="1472" x1="944" />
        </branch>
        <branch name="timeCom2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1408" type="branch" />
            <wire x2="976" y1="1408" y2="1408" x1="944" />
        </branch>
        <branch name="timeCom1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1344" type="branch" />
            <wire x2="976" y1="1344" y2="1344" x1="944" />
        </branch>
        <branch name="timeCom0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1280" type="branch" />
            <wire x2="976" y1="1280" y2="1280" x1="944" />
        </branch>
        <branch name="bcd(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1376" type="branch" />
            <wire x2="1328" y1="1376" y2="1376" x1="1296" />
        </branch>
        <branch name="timeCom3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1968" type="branch" />
            <wire x2="976" y1="1968" y2="1968" x1="944" />
        </branch>
        <branch name="timeCom2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1904" type="branch" />
            <wire x2="976" y1="1904" y2="1904" x1="944" />
        </branch>
        <branch name="timeCom1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1840" type="branch" />
            <wire x2="976" y1="1840" y2="1840" x1="944" />
        </branch>
        <branch name="timeCom0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1776" type="branch" />
            <wire x2="976" y1="1776" y2="1776" x1="944" />
        </branch>
        <branch name="bcd(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1872" type="branch" />
            <wire x2="1328" y1="1872" y2="1872" x1="1296" />
        </branch>
        <instance x="976" y="2192" name="XLXI_54" orien="R0" />
        <branch name="timeCom3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2448" type="branch" />
            <wire x2="976" y1="2448" y2="2448" x1="944" />
        </branch>
        <branch name="timeCom2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2384" type="branch" />
            <wire x2="976" y1="2384" y2="2384" x1="944" />
        </branch>
        <branch name="timeCom1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2320" type="branch" />
            <wire x2="976" y1="2320" y2="2320" x1="944" />
        </branch>
        <branch name="timeCom0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2256" type="branch" />
            <wire x2="976" y1="2256" y2="2256" x1="944" />
        </branch>
        <branch name="bcd(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2352" type="branch" />
            <wire x2="1328" y1="2352" y2="2352" x1="1296" />
        </branch>
        <instance x="976" y="2672" name="XLXI_55" orien="R0" />
        <branch name="timeCom3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="976" type="branch" />
            <wire x2="976" y1="976" y2="976" x1="944" />
        </branch>
        <branch name="timeCom2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="912" type="branch" />
            <wire x2="976" y1="912" y2="912" x1="944" />
        </branch>
        <branch name="timeCom1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="848" type="branch" />
            <wire x2="976" y1="848" y2="848" x1="944" />
        </branch>
        <branch name="timeCom0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="784" type="branch" />
            <wire x2="976" y1="784" y2="784" x1="944" />
        </branch>
        <branch name="bcd(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="880" type="branch" />
            <wire x2="1360" y1="880" y2="880" x1="1296" />
        </branch>
        <instance x="976" y="1696" name="XLXI_53" orien="R0" />
        <branch name="timeCom0(3:0)">
            <wire x2="384" y1="832" y2="832" x1="240" />
        </branch>
        <branch name="timeCom1(3:0)">
            <wire x2="384" y1="912" y2="912" x1="240" />
        </branch>
        <branch name="timeCom2(3:0)">
            <wire x2="384" y1="992" y2="992" x1="240" />
        </branch>
        <branch name="timeCom3(3:0)">
            <wire x2="384" y1="1072" y2="1072" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="832" name="timeCom0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="912" name="timeCom1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="992" name="timeCom2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1072" name="timeCom3(3:0)" orien="R180" />
        <branch name="XLXN_166">
            <wire x2="624" y1="608" y2="608" x1="560" />
            <wire x2="624" y1="608" y2="624" x1="624" />
            <wire x2="624" y1="624" y2="1040" x1="624" />
            <wire x2="624" y1="1040" y2="1536" x1="624" />
            <wire x2="976" y1="1536" y2="1536" x1="624" />
            <wire x2="624" y1="1536" y2="2032" x1="624" />
            <wire x2="976" y1="2032" y2="2032" x1="624" />
            <wire x2="624" y1="2032" y2="2512" x1="624" />
            <wire x2="976" y1="2512" y2="2512" x1="624" />
            <wire x2="976" y1="1040" y2="1040" x1="624" />
            <wire x2="1312" y1="624" y2="624" x1="624" />
            <wire x2="1312" y1="624" y2="800" x1="1312" />
            <wire x2="1824" y1="800" y2="800" x1="1312" />
            <wire x2="624" y1="144" y2="608" x1="624" />
            <wire x2="704" y1="144" y2="144" x1="624" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="608" y1="672" y2="672" x1="560" />
            <wire x2="640" y1="672" y2="672" x1="608" />
            <wire x2="1344" y1="672" y2="672" x1="640" />
            <wire x2="1344" y1="672" y2="864" x1="1344" />
            <wire x2="1824" y1="864" y2="864" x1="1344" />
            <wire x2="608" y1="672" y2="1104" x1="608" />
            <wire x2="608" y1="1104" y2="1600" x1="608" />
            <wire x2="976" y1="1600" y2="1600" x1="608" />
            <wire x2="608" y1="1600" y2="2096" x1="608" />
            <wire x2="976" y1="2096" y2="2096" x1="608" />
            <wire x2="608" y1="2096" y2="2576" x1="608" />
            <wire x2="976" y1="2576" y2="2576" x1="608" />
            <wire x2="976" y1="1104" y2="1104" x1="608" />
            <wire x2="704" y1="208" y2="208" x1="640" />
            <wire x2="640" y1="208" y2="672" x1="640" />
        </branch>
        <instance x="480" y="192" name="XLXI_57" orien="R0" />
        <branch name="XLXN_177">
            <wire x2="544" y1="192" y2="320" x1="544" />
            <wire x2="544" y1="320" y2="336" x1="544" />
            <wire x2="704" y1="336" y2="336" x1="544" />
            <wire x2="592" y1="320" y2="320" x1="544" />
            <wire x2="592" y1="320" y2="512" x1="592" />
            <wire x2="592" y1="512" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="1664" x1="592" />
            <wire x2="976" y1="1664" y2="1664" x1="592" />
            <wire x2="592" y1="1664" y2="2160" x1="592" />
            <wire x2="976" y1="2160" y2="2160" x1="592" />
            <wire x2="592" y1="2160" y2="2640" x1="592" />
            <wire x2="976" y1="2640" y2="2640" x1="592" />
            <wire x2="976" y1="1168" y2="1168" x1="592" />
            <wire x2="1376" y1="512" y2="512" x1="592" />
            <wire x2="1376" y1="512" y2="928" x1="1376" />
            <wire x2="1824" y1="928" y2="928" x1="1376" />
        </branch>
        <branch name="bcd(3:0)">
            <wire x2="2016" y1="1248" y2="1248" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1248" name="bcd(3:0)" orien="R0" />
        <instance x="976" y="1200" name="XLXI_38" orien="R0" />
        <iomarker fontsize="28" x="1696" y="672" name="beepIn" orien="R180" />
        <instance x="1536" y="1120" name="XLXI_60" orien="R0" />
        <instance x="1824" y="960" name="XLXI_58" orien="R0" />
        <branch name="beepIn">
            <wire x2="1712" y1="672" y2="672" x1="1696" />
            <wire x2="1792" y1="672" y2="672" x1="1712" />
            <wire x2="1824" y1="672" y2="672" x1="1792" />
        </branch>
        <branch name="beepOut">
            <wire x2="2160" y1="640" y2="640" x1="2144" />
            <wire x2="2176" y1="640" y2="640" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2176" y="640" name="beepOut" orien="R0" />
        <branch name="XLXN_182">
            <wire x2="1328" y1="608" y2="912" x1="1328" />
            <wire x2="1600" y1="912" y2="912" x1="1328" />
            <wire x2="1600" y1="912" y2="992" x1="1600" />
            <wire x2="1712" y1="912" y2="912" x1="1600" />
            <wire x2="1824" y1="608" y2="608" x1="1328" />
            <wire x2="1824" y1="736" y2="736" x1="1600" />
            <wire x2="1600" y1="736" y2="912" x1="1600" />
            <wire x2="1712" y1="544" y2="912" x1="1712" />
            <wire x2="1824" y1="544" y2="544" x1="1712" />
        </branch>
    </sheet>
</drawing>