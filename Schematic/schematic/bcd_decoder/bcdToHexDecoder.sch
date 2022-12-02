<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bcd(0)" />
        <signal name="bcd(1)" />
        <signal name="bcd(2)" />
        <signal name="bcd(3)" />
        <signal name="bcd(3:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_17" />
        <signal name="XLXN_22" />
        <signal name="XLNX" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_73" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="bit(0)">
        </signal>
        <signal name="bit(1)">
        </signal>
        <signal name="bit(2)">
        </signal>
        <signal name="bit(3)">
        </signal>
        <signal name="bit(4)">
        </signal>
        <signal name="bit(5)">
        </signal>
        <signal name="bit(6)">
        </signal>
        <signal name="bit(6:0)" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_76" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <port polarity="Input" name="bcd(3:0)" />
        <port polarity="Output" name="bit(6:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="bcd(0)" name="I" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="bcd(1)" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="bcd(2)" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="bcd(3)" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_21">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="XLNX" name="I1" />
            <blockpin signalname="XLXN_123" name="I2" />
            <blockpin signalname="XLXN_122" name="I3" />
            <blockpin signalname="XLXN_121" name="I4" />
            <blockpin signalname="XLXN_120" name="I5" />
            <blockpin signalname="bit(0)" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_22">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="XLXN_120" name="I4" />
            <blockpin signalname="bit(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_89" name="I2" />
            <blockpin signalname="XLXN_120" name="I3" />
            <blockpin signalname="bit(4)" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_26">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_94" name="I3" />
            <blockpin signalname="XLXN_79" name="I4" />
            <blockpin signalname="bit(5)" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_27">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_89" name="I2" />
            <blockpin signalname="XLXN_98" name="I3" />
            <blockpin signalname="XLXN_97" name="I4" />
            <blockpin signalname="bit(6)" name="O" />
        </block>
        <block symbolname="and2" name="CbAb">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="DBb">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="bcd(3)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="DCb">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="bcd(3)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="DbA">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="DbBn">
            <blockpin signalname="bcd(1)" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLNX" name="O" />
        </block>
        <block symbolname="and2" name="CB">
            <blockpin signalname="bcd(1)" name="I0" />
            <blockpin signalname="bcd(2)" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and2" name="DbCb">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="DbBb">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="DbC">
            <blockpin signalname="bcd(2)" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2" name="DCbn">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="bcd(3)" name="I1" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="and2" name="BbAb">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="DBbAb">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="DCbBb">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and2" name="DbCA">
            <blockpin signalname="bcd(2)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="and2" name="DbBbAb">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="DbBA">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="XLNX" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="DBbAn">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="CbBbAb">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="DbCbB">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLNX" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="DbBAbn">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLNX" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and3" name="CBbA">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="bcd(2)" name="I2" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="CBAbn">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="DCbA">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="DB">
            <blockpin signalname="bcd(1)" name="I0" />
            <blockpin signalname="bcd(3)" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="BAb">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="bcd(1)" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="DC">
            <blockpin signalname="bcd(2)" name="I0" />
            <blockpin signalname="bcd(3)" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="CAb">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="bcd(2)" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="DbCBbn">
            <blockpin signalname="bcd(2)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and2" name="CbB">
            <blockpin signalname="bcd(1)" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and2" name="DA">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="bcd(3)" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_28">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_86" name="I3" />
            <blockpin signalname="XLXN_85" name="I4" />
            <blockpin signalname="XLXN_84" name="I5" />
            <blockpin signalname="XLXN_83" name="I6" />
            <blockpin signalname="XLXN_82" name="I7" />
            <blockpin signalname="bit(3)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_29">
            <blockpin signalname="bcd(0)" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="bcd(3)" name="I2" />
            <blockpin signalname="bcd(2)" name="I3" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_30">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_139" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="XLXN_31" name="I4" />
            <blockpin signalname="bit(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="976" name="XLXI_1" orien="R0" />
        <branch name="bcd(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="800" type="branch" />
            <wire x2="544" y1="784" y2="784" x1="304" />
            <wire x2="544" y1="784" y2="800" x1="544" />
            <wire x2="560" y1="800" y2="800" x1="544" />
            <wire x2="1024" y1="800" y2="800" x1="560" />
            <wire x2="304" y1="784" y2="2656" x1="304" />
            <wire x2="1536" y1="2656" y2="2656" x1="304" />
            <wire x2="448" y1="800" y2="800" x1="320" />
            <wire x2="448" y1="800" y2="944" x1="448" />
            <wire x2="480" y1="944" y2="944" x1="448" />
            <wire x2="480" y1="800" y2="800" x1="448" />
            <wire x2="480" y1="800" y2="880" x1="480" />
            <wire x2="1328" y1="880" y2="880" x1="480" />
            <wire x2="1328" y1="880" y2="1008" x1="1328" />
            <wire x2="1536" y1="1008" y2="1008" x1="1328" />
            <wire x2="496" y1="800" y2="800" x1="480" />
            <wire x2="496" y1="800" y2="864" x1="496" />
            <wire x2="1312" y1="864" y2="864" x1="496" />
            <wire x2="1312" y1="864" y2="1184" x1="1312" />
            <wire x2="1536" y1="1184" y2="1184" x1="1312" />
            <wire x2="512" y1="800" y2="800" x1="496" />
            <wire x2="528" y1="800" y2="800" x1="512" />
            <wire x2="544" y1="800" y2="800" x1="528" />
            <wire x2="512" y1="736" y2="736" x1="368" />
            <wire x2="512" y1="736" y2="800" x1="512" />
            <wire x2="368" y1="736" y2="2288" x1="368" />
            <wire x2="1024" y1="2288" y2="2288" x1="368" />
            <wire x2="528" y1="752" y2="752" x1="384" />
            <wire x2="528" y1="752" y2="800" x1="528" />
            <wire x2="384" y1="752" y2="2112" x1="384" />
            <wire x2="1536" y1="2112" y2="2112" x1="384" />
            <wire x2="448" y1="400" y2="592" x1="448" />
            <wire x2="560" y1="592" y2="592" x1="448" />
            <wire x2="560" y1="592" y2="800" x1="560" />
        </branch>
        <instance x="480" y="1280" name="XLXI_2" orien="R0" />
        <instance x="480" y="1568" name="XLXI_3" orien="R0" />
        <branch name="bcd(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1680" type="branch" />
            <wire x2="448" y1="272" y2="272" x1="112" />
            <wire x2="112" y1="272" y2="1664" x1="112" />
            <wire x2="496" y1="1664" y2="1664" x1="112" />
            <wire x2="496" y1="1664" y2="1680" x1="496" />
            <wire x2="688" y1="1680" y2="1680" x1="496" />
            <wire x2="704" y1="1680" y2="1680" x1="688" />
            <wire x2="720" y1="1680" y2="1680" x1="704" />
            <wire x2="880" y1="1680" y2="1680" x1="720" />
            <wire x2="704" y1="1680" y2="1712" x1="704" />
            <wire x2="864" y1="1712" y2="1712" x1="704" />
            <wire x2="864" y1="1712" y2="1808" x1="864" />
            <wire x2="1024" y1="1808" y2="1808" x1="864" />
            <wire x2="688" y1="1680" y2="1696" x1="688" />
            <wire x2="848" y1="1696" y2="1696" x1="688" />
            <wire x2="848" y1="1696" y2="2528" x1="848" />
            <wire x2="1024" y1="2528" y2="2528" x1="848" />
            <wire x2="448" y1="1680" y2="1680" x1="320" />
            <wire x2="448" y1="1680" y2="1824" x1="448" />
            <wire x2="480" y1="1824" y2="1824" x1="448" />
            <wire x2="464" y1="1680" y2="1680" x1="448" />
            <wire x2="464" y1="1680" y2="2000" x1="464" />
            <wire x2="528" y1="2000" y2="2000" x1="464" />
            <wire x2="480" y1="1680" y2="1680" x1="464" />
            <wire x2="496" y1="1680" y2="1680" x1="480" />
            <wire x2="480" y1="1584" y2="1680" x1="480" />
            <wire x2="1312" y1="1584" y2="1584" x1="480" />
            <wire x2="1312" y1="1584" y2="2592" x1="1312" />
            <wire x2="1536" y1="2592" y2="2592" x1="1312" />
            <wire x2="1024" y1="576" y2="576" x1="720" />
            <wire x2="720" y1="576" y2="1680" x1="720" />
            <wire x2="880" y1="400" y2="1680" x1="880" />
            <wire x2="1024" y1="400" y2="400" x1="880" />
        </branch>
        <instance x="480" y="1856" name="XLXI_4" orien="R0" />
        <branch name="bcd(3:0)">
            <wire x2="480" y1="640" y2="640" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="640" name="bcd(3:0)" orien="R180" />
        <instance x="1024" y="352" name="CbAb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="528" name="DBb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="704" name="DCb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="864" name="DbA" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="1056" name="DbBn" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="1232" name="CB" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="1408" name="DbCb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="1760" name="DbC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="1936" name="DCbn" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="2112" name="BbAb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="400" name="DBbAb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="576" name="DCbBb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="736" name="DbCA" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="912" name="DbBbAb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="1072" name="DbBA" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="1248" name="DBbAn" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="1424" name="CbBbAb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="1616" name="DbCbB" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="1824" name="DbBAbn" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_17">
            <wire x2="1312" y1="608" y2="608" x1="1280" />
            <wire x2="1328" y1="608" y2="608" x1="1312" />
            <wire x2="1328" y1="608" y2="656" x1="1328" />
            <wire x2="1488" y1="656" y2="656" x1="1328" />
            <wire x2="1488" y1="656" y2="2160" x1="1488" />
            <wire x2="3104" y1="2160" y2="2160" x1="1488" />
            <wire x2="1344" y1="608" y2="608" x1="1328" />
            <wire x2="1408" y1="608" y2="608" x1="1344" />
            <wire x2="1312" y1="544" y2="608" x1="1312" />
            <wire x2="1520" y1="544" y2="544" x1="1312" />
            <wire x2="1520" y1="544" y2="2048" x1="1520" />
            <wire x2="1536" y1="2048" y2="2048" x1="1520" />
            <wire x2="1344" y1="576" y2="608" x1="1344" />
            <wire x2="1952" y1="576" y2="576" x1="1344" />
            <wire x2="1952" y1="576" y2="2592" x1="1952" />
            <wire x2="3120" y1="2592" y2="2592" x1="1952" />
            <wire x2="1408" y1="448" y2="608" x1="1408" />
            <wire x2="1536" y1="448" y2="448" x1="1408" />
        </branch>
        <instance x="1024" y="1568" name="DbBb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="bcd(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1392" type="branch" />
            <wire x2="512" y1="1328" y2="1328" x1="240" />
            <wire x2="512" y1="1328" y2="1392" x1="512" />
            <wire x2="528" y1="1392" y2="1392" x1="512" />
            <wire x2="544" y1="1392" y2="1392" x1="528" />
            <wire x2="912" y1="1392" y2="1392" x1="544" />
            <wire x2="912" y1="1392" y2="1696" x1="912" />
            <wire x2="1024" y1="1696" y2="1696" x1="912" />
            <wire x2="240" y1="1328" y2="2192" x1="240" />
            <wire x2="528" y1="2192" y2="2192" x1="240" />
            <wire x2="448" y1="1392" y2="1392" x1="320" />
            <wire x2="448" y1="1392" y2="1536" x1="448" />
            <wire x2="480" y1="1536" y2="1536" x1="448" />
            <wire x2="464" y1="1392" y2="1392" x1="448" />
            <wire x2="480" y1="1392" y2="1392" x1="464" />
            <wire x2="480" y1="1392" y2="1456" x1="480" />
            <wire x2="496" y1="1392" y2="1392" x1="480" />
            <wire x2="512" y1="1392" y2="1392" x1="496" />
            <wire x2="448" y1="208" y2="208" x1="400" />
            <wire x2="400" y1="208" y2="1296" x1="400" />
            <wire x2="544" y1="1296" y2="1296" x1="400" />
            <wire x2="544" y1="1296" y2="1392" x1="544" />
            <wire x2="480" y1="1456" y2="1456" x1="400" />
            <wire x2="400" y1="1456" y2="2160" x1="400" />
            <wire x2="1024" y1="2160" y2="2160" x1="400" />
            <wire x2="1536" y1="672" y2="672" x1="464" />
            <wire x2="464" y1="672" y2="1392" x1="464" />
            <wire x2="496" y1="1360" y2="1392" x1="496" />
            <wire x2="816" y1="1360" y2="1360" x1="496" />
            <wire x2="816" y1="1360" y2="2592" x1="816" />
            <wire x2="1024" y1="2592" y2="2592" x1="816" />
            <wire x2="528" y1="1376" y2="1392" x1="528" />
            <wire x2="1008" y1="1376" y2="1376" x1="528" />
            <wire x2="1008" y1="1376" y2="2320" x1="1008" />
            <wire x2="1536" y1="2320" y2="2320" x1="1008" />
            <wire x2="912" y1="1104" y2="1392" x1="912" />
            <wire x2="1024" y1="1104" y2="1104" x1="912" />
        </branch>
        <branch name="bcd(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1104" type="branch" />
            <wire x2="496" y1="1056" y2="1056" x1="256" />
            <wire x2="496" y1="1056" y2="1104" x1="496" />
            <wire x2="688" y1="1104" y2="1104" x1="496" />
            <wire x2="704" y1="1104" y2="1104" x1="688" />
            <wire x2="704" y1="1104" y2="1168" x1="704" />
            <wire x2="1024" y1="1168" y2="1168" x1="704" />
            <wire x2="256" y1="1056" y2="2480" x1="256" />
            <wire x2="1536" y1="2480" y2="2480" x1="256" />
            <wire x2="448" y1="1104" y2="1104" x1="320" />
            <wire x2="448" y1="1104" y2="1248" x1="448" />
            <wire x2="480" y1="1248" y2="1248" x1="448" />
            <wire x2="480" y1="1104" y2="1104" x1="448" />
            <wire x2="480" y1="1104" y2="1168" x1="480" />
            <wire x2="496" y1="1104" y2="1104" x1="480" />
            <wire x2="480" y1="1168" y2="1168" x1="352" />
            <wire x2="352" y1="1168" y2="2064" x1="352" />
            <wire x2="528" y1="2064" y2="2064" x1="352" />
            <wire x2="688" y1="1040" y2="1040" x1="432" />
            <wire x2="688" y1="1040" y2="1104" x1="688" />
            <wire x2="432" y1="1040" y2="2368" x1="432" />
            <wire x2="1024" y1="2368" y2="2368" x1="432" />
            <wire x2="1024" y1="992" y2="992" x1="704" />
            <wire x2="704" y1="992" y2="1104" x1="704" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1312" y1="768" y2="768" x1="1280" />
            <wire x2="1424" y1="768" y2="768" x1="1312" />
            <wire x2="1312" y1="704" y2="768" x1="1312" />
            <wire x2="1840" y1="704" y2="704" x1="1312" />
            <wire x2="1840" y1="704" y2="816" x1="1840" />
            <wire x2="3120" y1="816" y2="816" x1="1840" />
            <wire x2="1424" y1="608" y2="768" x1="1424" />
            <wire x2="1536" y1="608" y2="608" x1="1424" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1408" y1="1472" y2="1472" x1="1280" />
            <wire x2="1408" y1="1472" y2="2256" x1="1408" />
            <wire x2="1536" y1="2256" y2="2256" x1="1408" />
            <wire x2="1536" y1="784" y2="784" x1="1408" />
            <wire x2="1408" y1="784" y2="1456" x1="1408" />
            <wire x2="1408" y1="1456" y2="1472" x1="1408" />
            <wire x2="2224" y1="1456" y2="1456" x1="1408" />
            <wire x2="3120" y1="752" y2="752" x1="2224" />
            <wire x2="2224" y1="752" y2="1456" x1="2224" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2448" y1="976" y2="976" x1="1792" />
            <wire x2="2448" y1="624" y2="976" x1="2448" />
            <wire x2="3088" y1="624" y2="624" x1="2448" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1296" y1="432" y2="432" x1="1280" />
            <wire x2="1296" y1="432" y2="1120" x1="1296" />
            <wire x2="1536" y1="1120" y2="1120" x1="1296" />
            <wire x2="1312" y1="432" y2="432" x1="1296" />
            <wire x2="1408" y1="432" y2="432" x1="1312" />
            <wire x2="1312" y1="416" y2="432" x1="1312" />
            <wire x2="1360" y1="416" y2="416" x1="1312" />
            <wire x2="1360" y1="416" y2="1392" x1="1360" />
            <wire x2="3104" y1="1392" y2="1392" x1="1360" />
            <wire x2="1408" y1="272" y2="432" x1="1408" />
            <wire x2="1536" y1="272" y2="272" x1="1408" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1856" y1="1152" y2="1152" x1="1792" />
            <wire x2="1856" y1="688" y2="1152" x1="1856" />
            <wire x2="3088" y1="688" y2="688" x1="1856" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1808" y1="816" y2="816" x1="1792" />
            <wire x2="1808" y1="560" y2="816" x1="1808" />
            <wire x2="3088" y1="560" y2="560" x1="1808" />
        </branch>
        <instance x="3104" y="1856" name="XLXI_25" orien="R0" />
        <instance x="3104" y="2224" name="XLXI_26" orien="R0" />
        <instance x="3120" y="2656" name="XLXI_27" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="720" y1="1824" y2="1824" x1="704" />
            <wire x2="736" y1="1824" y2="1824" x1="720" />
            <wire x2="752" y1="1824" y2="1824" x1="736" />
            <wire x2="768" y1="1824" y2="1824" x1="752" />
            <wire x2="960" y1="1824" y2="1824" x1="768" />
            <wire x2="720" y1="1808" y2="1824" x1="720" />
            <wire x2="800" y1="1808" y2="1808" x1="720" />
            <wire x2="1024" y1="1280" y2="1280" x1="736" />
            <wire x2="736" y1="1280" y2="1824" x1="736" />
            <wire x2="1024" y1="1440" y2="1440" x1="752" />
            <wire x2="752" y1="1440" y2="1824" x1="752" />
            <wire x2="1024" y1="1632" y2="1632" x1="768" />
            <wire x2="768" y1="1632" y2="1824" x1="768" />
            <wire x2="800" y1="928" y2="1808" x1="800" />
            <wire x2="1024" y1="928" y2="928" x1="800" />
            <wire x2="960" y1="736" y2="1824" x1="960" />
            <wire x2="1024" y1="736" y2="736" x1="960" />
        </branch>
        <instance x="1024" y="2352" name="CBbA" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_79">
            <wire x2="1392" y1="2016" y2="2016" x1="1280" />
            <wire x2="2608" y1="2016" y2="2016" x1="1392" />
            <wire x2="1392" y1="1360" y2="2016" x1="1392" />
            <wire x2="1536" y1="1360" y2="1360" x1="1392" />
            <wire x2="2608" y1="1904" y2="2016" x1="2608" />
            <wire x2="3104" y1="1904" y2="1904" x1="2608" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="832" y1="1536" y2="1536" x1="704" />
            <wire x2="848" y1="1536" y2="1536" x1="832" />
            <wire x2="864" y1="1536" y2="1536" x1="848" />
            <wire x2="896" y1="1536" y2="1536" x1="864" />
            <wire x2="944" y1="1536" y2="1536" x1="896" />
            <wire x2="896" y1="1536" y2="1552" x1="896" />
            <wire x2="1536" y1="1552" y2="1552" x1="896" />
            <wire x2="896" y1="1552" y2="1568" x1="896" />
            <wire x2="1328" y1="1568" y2="1568" x1="896" />
            <wire x2="1328" y1="1568" y2="2416" x1="1328" />
            <wire x2="1536" y1="2416" y2="2416" x1="1328" />
            <wire x2="832" y1="1536" y2="1872" x1="832" />
            <wire x2="1024" y1="1872" y2="1872" x1="832" />
            <wire x2="832" y1="1408" y2="1520" x1="832" />
            <wire x2="848" y1="1520" y2="1520" x1="832" />
            <wire x2="848" y1="1520" y2="1536" x1="848" />
            <wire x2="1328" y1="1408" y2="1408" x1="832" />
            <wire x2="1024" y1="1344" y2="1344" x1="848" />
            <wire x2="848" y1="1344" y2="1520" x1="848" />
            <wire x2="864" y1="224" y2="1536" x1="864" />
            <wire x2="1024" y1="224" y2="224" x1="864" />
            <wire x2="944" y1="640" y2="1536" x1="944" />
            <wire x2="1024" y1="640" y2="640" x1="944" />
            <wire x2="1328" y1="1296" y2="1408" x1="1328" />
            <wire x2="1536" y1="1296" y2="1296" x1="1328" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2448" y1="1328" y2="1328" x1="1792" />
            <wire x2="3104" y1="1072" y2="1072" x1="2448" />
            <wire x2="2448" y1="1072" y2="1328" x1="2448" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2464" y1="1520" y2="1520" x1="1792" />
            <wire x2="3104" y1="1136" y2="1136" x1="2464" />
            <wire x2="2464" y1="1136" y2="1520" x1="2464" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2176" y1="2224" y2="2224" x1="1280" />
            <wire x2="3104" y1="1200" y2="1200" x1="2176" />
            <wire x2="2176" y1="1200" y2="2224" x1="2176" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2480" y1="1728" y2="1728" x1="1792" />
            <wire x2="3104" y1="1280" y2="1280" x1="2480" />
            <wire x2="2480" y1="1280" y2="1728" x1="2480" />
            <wire x2="3104" y1="1264" y2="1280" x1="3104" />
        </branch>
        <instance x="1536" y="2000" name="CBAbn" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="2176" name="DCbA" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="2496" name="BAb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1024" y="2656" name="DC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_86">
            <wire x2="2528" y1="1904" y2="1904" x1="1792" />
            <wire x2="3104" y1="1328" y2="1328" x1="2528" />
            <wire x2="2528" y1="1328" y2="1904" x1="2528" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2544" y1="2080" y2="2080" x1="1792" />
            <wire x2="3104" y1="1456" y2="1456" x1="2544" />
            <wire x2="2544" y1="1456" y2="2080" x1="2544" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1344" y1="2400" y2="2400" x1="1280" />
            <wire x2="1344" y1="2400" y2="2544" x1="1344" />
            <wire x2="2256" y1="2544" y2="2544" x1="1344" />
            <wire x2="1344" y1="2384" y2="2400" x1="1344" />
            <wire x2="1888" y1="2384" y2="2384" x1="1344" />
            <wire x2="1888" y1="2384" y2="2464" x1="1888" />
            <wire x2="3120" y1="2464" y2="2464" x1="1888" />
            <wire x2="2256" y1="1664" y2="2544" x1="2256" />
            <wire x2="3104" y1="1664" y2="1664" x1="2256" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1360" y1="2560" y2="2560" x1="1280" />
            <wire x2="1360" y1="2560" y2="2704" x1="1360" />
            <wire x2="2496" y1="2704" y2="2704" x1="1360" />
            <wire x2="2496" y1="1728" y2="2704" x1="2496" />
            <wire x2="3104" y1="1728" y2="1728" x1="2496" />
        </branch>
        <instance x="528" y="2128" name="DB" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_92">
            <wire x2="832" y1="2032" y2="2032" x1="784" />
            <wire x2="912" y1="2032" y2="2032" x1="832" />
            <wire x2="912" y1="2032" y2="2144" x1="912" />
            <wire x2="1856" y1="2144" y2="2144" x1="912" />
            <wire x2="832" y1="1904" y2="2032" x1="832" />
            <wire x2="1344" y1="1904" y2="1904" x1="832" />
            <wire x2="1344" y1="1792" y2="1904" x1="1344" />
            <wire x2="3104" y1="1792" y2="1792" x1="1344" />
            <wire x2="1856" y1="2096" y2="2144" x1="1856" />
            <wire x2="3104" y1="2096" y2="2096" x1="1856" />
        </branch>
        <instance x="528" y="2320" name="CAb" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="2384" name="DbCBbn" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_93">
            <wire x2="336" y1="1120" y2="2256" x1="336" />
            <wire x2="528" y1="2256" y2="2256" x1="336" />
            <wire x2="784" y1="1120" y2="1120" x1="336" />
            <wire x2="768" y1="1008" y2="1008" x1="416" />
            <wire x2="784" y1="1008" y2="1008" x1="768" />
            <wire x2="976" y1="1008" y2="1008" x1="784" />
            <wire x2="976" y1="1008" y2="2048" x1="976" />
            <wire x2="1024" y1="2048" y2="2048" x1="976" />
            <wire x2="784" y1="1008" y2="1120" x1="784" />
            <wire x2="416" y1="1008" y2="2432" x1="416" />
            <wire x2="1024" y1="2432" y2="2432" x1="416" />
            <wire x2="736" y1="944" y2="944" x1="704" />
            <wire x2="752" y1="944" y2="944" x1="736" />
            <wire x2="768" y1="944" y2="944" x1="752" />
            <wire x2="784" y1="944" y2="944" x1="768" />
            <wire x2="848" y1="944" y2="944" x1="784" />
            <wire x2="784" y1="944" y2="960" x1="784" />
            <wire x2="992" y1="960" y2="960" x1="784" />
            <wire x2="992" y1="960" y2="1760" x1="992" />
            <wire x2="1536" y1="1760" y2="1760" x1="992" />
            <wire x2="768" y1="944" y2="960" x1="768" />
            <wire x2="768" y1="960" y2="1008" x1="768" />
            <wire x2="1536" y1="336" y2="336" x1="736" />
            <wire x2="736" y1="336" y2="944" x1="736" />
            <wire x2="768" y1="960" y2="960" x1="736" />
            <wire x2="736" y1="960" y2="1072" x1="736" />
            <wire x2="1472" y1="1072" y2="1072" x1="736" />
            <wire x2="1472" y1="1072" y2="1936" x1="1472" />
            <wire x2="1536" y1="1936" y2="1936" x1="1472" />
            <wire x2="1536" y1="848" y2="848" x1="752" />
            <wire x2="752" y1="848" y2="944" x1="752" />
            <wire x2="848" y1="288" y2="944" x1="848" />
            <wire x2="1024" y1="288" y2="288" x1="848" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="832" y1="2224" y2="2224" x1="784" />
            <wire x2="832" y1="2080" y2="2224" x1="832" />
            <wire x2="1360" y1="2080" y2="2080" x1="832" />
            <wire x2="1360" y1="1968" y2="2080" x1="1360" />
            <wire x2="3104" y1="1968" y2="1968" x1="1360" />
        </branch>
        <instance x="1536" y="2544" name="CbB" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1536" y="2720" name="DA" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_97">
            <wire x2="2448" y1="2448" y2="2448" x1="1792" />
            <wire x2="2448" y1="2336" y2="2448" x1="2448" />
            <wire x2="3120" y1="2336" y2="2336" x1="2448" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1808" y1="2288" y2="2288" x1="1792" />
            <wire x2="2448" y1="2288" y2="2288" x1="1808" />
            <wire x2="1808" y1="2288" y2="2400" x1="1808" />
            <wire x2="3120" y1="2400" y2="2400" x1="1808" />
            <wire x2="2448" y1="2032" y2="2288" x1="2448" />
            <wire x2="3104" y1="2032" y2="2032" x1="2448" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2448" y1="2624" y2="2624" x1="1792" />
            <wire x2="2448" y1="2528" y2="2624" x1="2448" />
            <wire x2="3120" y1="2528" y2="2528" x1="2448" />
        </branch>
        <instance x="3088" y="752" name="XLXI_22" orien="R0" />
        <instance x="2880" y="400" name="XLXI_21" orien="R0" />
        <branch name="XLNX">
            <wire x2="1344" y1="960" y2="960" x1="1280" />
            <wire x2="1344" y1="960" y2="976" x1="1344" />
            <wire x2="1344" y1="976" y2="1488" x1="1344" />
            <wire x2="1536" y1="1488" y2="1488" x1="1344" />
            <wire x2="1440" y1="976" y2="976" x1="1344" />
            <wire x2="1440" y1="976" y2="1696" x1="1440" />
            <wire x2="1536" y1="1696" y2="1696" x1="1440" />
            <wire x2="1344" y1="912" y2="944" x1="1344" />
            <wire x2="1344" y1="944" y2="960" x1="1344" />
            <wire x2="1536" y1="944" y2="944" x1="1344" />
            <wire x2="2112" y1="912" y2="912" x1="1344" />
            <wire x2="2112" y1="272" y2="912" x1="2112" />
            <wire x2="2880" y1="272" y2="272" x1="2112" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1296" y1="1136" y2="1136" x1="1280" />
            <wire x2="1296" y1="1136" y2="1152" x1="1296" />
            <wire x2="1376" y1="1152" y2="1152" x1="1296" />
            <wire x2="1376" y1="1152" y2="1872" x1="1376" />
            <wire x2="1536" y1="1872" y2="1872" x1="1376" />
            <wire x2="1424" y1="1136" y2="1136" x1="1296" />
            <wire x2="1424" y1="1136" y2="1264" x1="1424" />
            <wire x2="2880" y1="1264" y2="1264" x1="1424" />
            <wire x2="2880" y1="336" y2="1264" x1="2880" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="1296" y1="256" y2="256" x1="1280" />
            <wire x2="1504" y1="256" y2="256" x1="1296" />
            <wire x2="1504" y1="256" y2="1600" x1="1504" />
            <wire x2="3104" y1="1600" y2="1600" x1="1504" />
            <wire x2="2880" y1="16" y2="16" x1="1296" />
            <wire x2="1296" y1="16" y2="240" x1="1296" />
            <wire x2="1296" y1="240" y2="256" x1="1296" />
            <wire x2="2192" y1="240" y2="240" x1="1296" />
            <wire x2="2192" y1="240" y2="432" x1="2192" />
            <wire x2="3088" y1="432" y2="432" x1="2192" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2336" y1="304" y2="304" x1="1792" />
            <wire x2="2336" y1="80" y2="304" x1="2336" />
            <wire x2="2880" y1="80" y2="80" x1="2336" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2352" y1="480" y2="480" x1="1792" />
            <wire x2="2352" y1="144" y2="480" x1="2352" />
            <wire x2="2880" y1="144" y2="144" x1="2352" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2320" y1="640" y2="640" x1="1792" />
            <wire x2="2320" y1="208" y2="640" x1="2320" />
            <wire x2="2880" y1="208" y2="208" x1="2320" />
        </branch>
        <branch name="bit(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="176" type="branch" />
            <wire x2="3168" y1="176" y2="176" x1="3136" />
        </branch>
        <branch name="bit(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="560" type="branch" />
            <wire x2="3376" y1="560" y2="560" x1="3344" />
        </branch>
        <branch name="bit(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="880" type="branch" />
            <wire x2="3408" y1="880" y2="880" x1="3376" />
        </branch>
        <branch name="bit(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1296" type="branch" />
            <wire x2="3392" y1="1296" y2="1296" x1="3360" />
        </branch>
        <branch name="bit(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1696" type="branch" />
            <wire x2="3392" y1="1696" y2="1696" x1="3360" />
        </branch>
        <branch name="bit(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2032" type="branch" />
            <wire x2="3392" y1="2032" y2="2032" x1="3360" />
        </branch>
        <branch name="bit(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2464" type="branch" />
            <wire x2="3408" y1="2464" y2="2464" x1="3376" />
        </branch>
        <branch name="bit(6:0)">
            <wire x2="1952" y1="144" y2="144" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1952" y="144" name="bit(6:0)" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="1296" y1="1312" y2="1312" x1="1280" />
            <wire x2="1296" y1="1312" y2="1440" x1="1296" />
            <wire x2="1872" y1="1440" y2="1440" x1="1296" />
            <wire x2="1296" y1="1296" y2="1312" x1="1296" />
            <wire x2="3088" y1="496" y2="496" x1="1872" />
            <wire x2="1872" y1="496" y2="1440" x1="1872" />
        </branch>
        <instance x="3104" y="1584" name="XLXI_28" orien="R0" />
        <instance x="448" y="464" name="XLXI_29" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="448" y1="336" y2="336" x1="384" />
            <wire x2="384" y1="336" y2="496" x1="384" />
            <wire x2="1392" y1="496" y2="496" x1="384" />
            <wire x2="1392" y1="496" y2="1232" x1="1392" />
            <wire x2="736" y1="1248" y2="1248" x1="704" />
            <wire x2="736" y1="1248" y2="1264" x1="736" />
            <wire x2="816" y1="1264" y2="1264" x1="736" />
            <wire x2="752" y1="1248" y2="1248" x1="736" />
            <wire x2="768" y1="1248" y2="1248" x1="752" />
            <wire x2="768" y1="1248" y2="1504" x1="768" />
            <wire x2="1024" y1="1504" y2="1504" x1="768" />
            <wire x2="832" y1="1248" y2="1248" x1="768" />
            <wire x2="896" y1="1248" y2="1248" x1="832" />
            <wire x2="784" y1="1184" y2="1184" x1="752" />
            <wire x2="784" y1="1184" y2="1984" x1="784" />
            <wire x2="1024" y1="1984" y2="1984" x1="784" />
            <wire x2="752" y1="1184" y2="1232" x1="752" />
            <wire x2="752" y1="1232" y2="1248" x1="752" />
            <wire x2="1392" y1="1232" y2="1232" x1="752" />
            <wire x2="816" y1="512" y2="1264" x1="816" />
            <wire x2="1536" y1="512" y2="512" x1="816" />
            <wire x2="832" y1="1184" y2="1248" x1="832" />
            <wire x2="928" y1="1184" y2="1184" x1="832" />
            <wire x2="928" y1="1184" y2="2224" x1="928" />
            <wire x2="1024" y1="2224" y2="2224" x1="928" />
            <wire x2="896" y1="464" y2="1248" x1="896" />
            <wire x2="1024" y1="464" y2="464" x1="896" />
        </branch>
        <instance x="3120" y="1072" name="XLXI_30" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="2192" y1="1664" y2="1664" x1="1280" />
            <wire x2="3120" y1="880" y2="880" x1="2192" />
            <wire x2="2192" y1="880" y2="912" x1="2192" />
            <wire x2="2192" y1="912" y2="1664" x1="2192" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="2512" y1="1840" y2="1840" x1="1280" />
            <wire x2="3120" y1="944" y2="944" x1="2512" />
            <wire x2="2512" y1="944" y2="976" x1="2512" />
            <wire x2="2512" y1="976" y2="1840" x1="2512" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="784" y1="304" y2="304" x1="704" />
            <wire x2="784" y1="128" y2="304" x1="784" />
            <wire x2="1936" y1="128" y2="128" x1="784" />
            <wire x2="1936" y1="128" y2="1008" x1="1936" />
            <wire x2="3120" y1="1008" y2="1008" x1="1936" />
        </branch>
    </sheet>
</drawing>