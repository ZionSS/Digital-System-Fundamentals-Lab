<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(3:0)" />
        <signal name="O(3:0)" />
        <signal name="SEVSEG(6:0)" />
        <signal name="SEVSEG(6)" />
        <signal name="SEVSEG(5)" />
        <signal name="SEVSEG(4)" />
        <signal name="SEVSEG(3)" />
        <signal name="SEVSEG(2)" />
        <signal name="SEVSEG(1)" />
        <signal name="SEVSEG(0)" />
        <signal name="OSC" />
        <signal name="XLXN_41" />
        <signal name="SW" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="BUZZER" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="comm_1" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="comm_0" />
        <signal name="XLXN_72" />
        <signal name="XLXN_70(3:0)" />
        <port polarity="Output" name="SEVSEG(6:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="SW" />
        <port polarity="Output" name="BUZZER" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="comm_1" />
        <port polarity="Output" name="comm_0" />
        <blockdef name="Counter">
            <timestamp>2021-11-22T18:48:20</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="diviser_100K">
            <timestamp>2021-11-22T18:55:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="NewBcdTo7Seg">
            <timestamp>2021-11-22T18:59:46</timestamp>
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
        <blockdef name="Comparator">
            <timestamp>2021-11-22T20:18:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="Counter" name="XLXI_1">
            <blockpin signalname="XLXN_41" name="CLOCK" />
            <blockpin signalname="A(3)" name="D_MSB" />
            <blockpin signalname="A(1)" name="B" />
            <blockpin signalname="XLXN_11" name="TC" />
            <blockpin signalname="A(0)" name="A_LSB1" />
            <blockpin signalname="A(2)" name="C" />
        </block>
        <block symbolname="Counter" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="CLOCK" />
            <blockpin signalname="B(3)" name="D_MSB" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin name="TC" />
            <blockpin signalname="B(0)" name="A_LSB1" />
            <blockpin signalname="B(2)" name="C" />
        </block>
        <block symbolname="m2_1" name="XLXI_3(3:0)">
            <blockpin signalname="A(3:0)" name="D0" />
            <blockpin signalname="B(3:0)" name="D1" />
            <blockpin signalname="comm_0" name="S0" />
            <blockpin signalname="O(3:0)" name="O" />
        </block>
        <block symbolname="NewBcdTo7Seg" name="XLXI_6">
            <blockpin signalname="O(3)" name="D" />
            <blockpin signalname="O(2)" name="C" />
            <blockpin signalname="O(1)" name="B" />
            <blockpin signalname="O(0)" name="A" />
            <blockpin signalname="SEVSEG(6)" name="A7" />
            <blockpin signalname="SEVSEG(5)" name="B7" />
            <blockpin signalname="SEVSEG(4)" name="C7" />
            <blockpin signalname="SEVSEG(3)" name="D7" />
            <blockpin signalname="SEVSEG(2)" name="E7" />
            <blockpin signalname="SEVSEG(1)" name="F7" />
            <blockpin signalname="SEVSEG(0)" name="G7" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="OSC" name="I0" />
            <blockpin signalname="SW" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="Comparator" name="XLXI_11">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="BUZZER" name="Compare" />
        </block>
        <block symbolname="diviser_100K" name="XLXI_12">
            <blockpin signalname="OSC" name="CLK_IN" />
            <blockpin signalname="comm_0" name="CLK_OUT" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="LED1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="LED3" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="LED1" name="I" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="comm_0" name="I" />
            <blockpin signalname="comm_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="896" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1664" y1="864" y2="864" x1="1360" />
            <wire x2="1712" y1="624" y2="624" x1="1664" />
            <wire x2="1664" y1="624" y2="864" x1="1664" />
        </branch>
        <instance x="2448" y="912" name="XLXI_3(3:0)" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="608" type="branch" />
            <wire x2="1392" y1="608" y2="608" x1="1360" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="672" type="branch" />
            <wire x2="1392" y1="672" y2="672" x1="1360" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="736" type="branch" />
            <wire x2="1392" y1="736" y2="736" x1="1360" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="800" type="branch" />
            <wire x2="1392" y1="800" y2="800" x1="1360" />
        </branch>
        <instance x="1712" y="912" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="752" type="branch" />
            <wire x2="2448" y1="752" y2="752" x1="2416" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="624" type="branch" />
            <wire x2="2128" y1="624" y2="624" x1="2096" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="688" type="branch" />
            <wire x2="2128" y1="688" y2="688" x1="2096" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="752" type="branch" />
            <wire x2="2128" y1="752" y2="752" x1="2096" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="816" type="branch" />
            <wire x2="2128" y1="816" y2="816" x1="2096" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="816" type="branch" />
            <wire x2="2448" y1="816" y2="816" x1="2416" />
        </branch>
        <instance x="2400" y="1920" name="XLXI_6" orien="R0">
        </instance>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="784" type="branch" />
            <wire x2="2800" y1="784" y2="784" x1="2768" />
        </branch>
        <branch name="SEVSEG(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2096" type="branch" />
            <wire x2="3184" y1="2096" y2="2096" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="3184" y="2096" name="SEVSEG(6:0)" orien="R0" />
        <branch name="SEVSEG(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1504" type="branch" />
            <wire x2="2816" y1="1504" y2="1504" x1="2784" />
        </branch>
        <branch name="SEVSEG(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1568" type="branch" />
            <wire x2="2816" y1="1568" y2="1568" x1="2784" />
        </branch>
        <branch name="SEVSEG(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1632" type="branch" />
            <wire x2="2816" y1="1632" y2="1632" x1="2784" />
        </branch>
        <branch name="SEVSEG(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1696" type="branch" />
            <wire x2="2816" y1="1696" y2="1696" x1="2784" />
        </branch>
        <branch name="SEVSEG(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1760" type="branch" />
            <wire x2="2816" y1="1760" y2="1760" x1="2784" />
        </branch>
        <branch name="SEVSEG(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1824" type="branch" />
            <wire x2="2816" y1="1824" y2="1824" x1="2784" />
        </branch>
        <branch name="SEVSEG(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1888" type="branch" />
            <wire x2="2816" y1="1888" y2="1888" x1="2784" />
        </branch>
        <branch name="OSC">
            <wire x2="496" y1="640" y2="640" x1="352" />
            <wire x2="496" y1="640" y2="1056" x1="496" />
            <wire x2="656" y1="1056" y2="1056" x1="496" />
            <wire x2="560" y1="640" y2="640" x1="496" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="976" y1="608" y2="608" x1="816" />
        </branch>
        <branch name="SW">
            <wire x2="560" y1="576" y2="576" x1="336" />
        </branch>
        <instance x="560" y="704" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="336" y="576" name="SW" orien="R180" />
        <iomarker fontsize="28" x="352" y="640" name="OSC" orien="R180" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1504" type="branch" />
            <wire x2="2400" y1="1504" y2="1504" x1="2368" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1632" type="branch" />
            <wire x2="2400" y1="1632" y2="1632" x1="2368" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1760" type="branch" />
            <wire x2="2400" y1="1760" y2="1760" x1="2368" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1888" type="branch" />
            <wire x2="2400" y1="1888" y2="1888" x1="2368" />
        </branch>
        <branch name="BUZZER">
            <wire x2="2832" y1="496" y2="496" x1="2800" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="560" type="branch" />
            <wire x2="2416" y1="560" y2="560" x1="2384" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="496" type="branch" />
            <wire x2="2416" y1="496" y2="496" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2832" y="496" name="BUZZER" orien="R0" />
        <instance x="2416" y="592" name="XLXI_11" orien="R0">
        </instance>
        <instance x="656" y="1088" name="XLXI_12" orien="R0">
        </instance>
        <branch name="LED1">
            <wire x2="2848" y1="1216" y2="1280" x1="2848" />
            <wire x2="2864" y1="1280" y2="1280" x1="2848" />
            <wire x2="3088" y1="1216" y2="1216" x1="2848" />
            <wire x2="3216" y1="1216" y2="1216" x1="3088" />
            <wire x2="3088" y1="1168" y2="1216" x1="3088" />
        </branch>
        <branch name="LED2">
            <wire x2="3216" y1="1280" y2="1280" x1="3088" />
        </branch>
        <branch name="LED3">
            <wire x2="3216" y1="1344" y2="1344" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1216" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1280" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1344" name="LED3" orien="R0" />
        <instance x="3024" y="1472" name="XLXI_15" orien="R0" />
        <instance x="2864" y="1312" name="XLXI_16" orien="R0" />
        <instance x="3024" y="1168" name="XLXI_14" orien="R0" />
        <branch name="comm_1">
            <wire x2="1792" y1="1392" y2="1408" x1="1792" />
            <wire x2="1792" y1="1408" y2="1456" x1="1792" />
            <wire x2="1808" y1="1456" y2="1456" x1="1792" />
        </branch>
        <instance x="1760" y="1168" name="XLXI_5" orien="R90" />
        <iomarker fontsize="28" x="1392" y="1456" name="comm_0" orien="R0" />
        <branch name="comm_0">
            <wire x2="1360" y1="1056" y2="1056" x1="1040" />
            <wire x2="1792" y1="1056" y2="1056" x1="1360" />
            <wire x2="1792" y1="1056" y2="1168" x1="1792" />
            <wire x2="1888" y1="1056" y2="1056" x1="1792" />
            <wire x2="2272" y1="1056" y2="1056" x1="1888" />
            <wire x2="2448" y1="1056" y2="1056" x1="2272" />
            <wire x2="1360" y1="1056" y2="1456" x1="1360" />
            <wire x2="1392" y1="1456" y2="1456" x1="1360" />
            <wire x2="2448" y1="880" y2="1056" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1456" name="comm_1" orien="R0" />
    </sheet>
</drawing>