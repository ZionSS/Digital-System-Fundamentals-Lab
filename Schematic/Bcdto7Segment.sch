<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="A7" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_15" />
        <signal name="B7" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="C7" />
        <signal name="XLXN_24" />
        <signal name="D7" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="E7" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="F7" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="G7" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="A7" />
        <port polarity="Output" name="B7" />
        <port polarity="Output" name="C7" />
        <port polarity="Output" name="D7" />
        <port polarity="Output" name="E7" />
        <port polarity="Output" name="F7" />
        <port polarity="Output" name="G7" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="A7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_14">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="B7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="C7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_22">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_31" name="I4" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="E7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_56" name="I3" />
            <blockpin signalname="F7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_49">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_68" name="I3" />
            <blockpin signalname="G7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="16000" height="16000">
        <branch name="D">
            <wire x2="736" y1="240" y2="240" x1="400" />
            <wire x2="736" y1="240" y2="608" x1="736" />
            <wire x2="1936" y1="608" y2="608" x1="736" />
            <wire x2="736" y1="608" y2="2608" x1="736" />
            <wire x2="736" y1="2608" y2="3968" x1="736" />
            <wire x2="2208" y1="3968" y2="3968" x1="736" />
            <wire x2="736" y1="3968" y2="4512" x1="736" />
            <wire x2="2240" y1="4512" y2="4512" x1="736" />
            <wire x2="2352" y1="2608" y2="2608" x1="736" />
            <wire x2="1936" y1="496" y2="608" x1="1936" />
            <wire x2="2352" y1="2336" y2="2608" x1="2352" />
        </branch>
        <branch name="C">
            <wire x2="800" y1="400" y2="400" x1="480" />
            <wire x2="800" y1="400" y2="464" x1="800" />
            <wire x2="800" y1="464" y2="976" x1="800" />
            <wire x2="1184" y1="976" y2="976" x1="800" />
            <wire x2="800" y1="976" y2="1744" x1="800" />
            <wire x2="1968" y1="1744" y2="1744" x1="800" />
            <wire x2="800" y1="1744" y2="1936" x1="800" />
            <wire x2="1280" y1="1936" y2="1936" x1="800" />
            <wire x2="800" y1="1936" y2="2112" x1="800" />
            <wire x2="1280" y1="2112" y2="2112" x1="800" />
            <wire x2="800" y1="2112" y2="2256" x1="800" />
            <wire x2="1536" y1="2256" y2="2256" x1="800" />
            <wire x2="800" y1="2256" y2="2912" x1="800" />
            <wire x2="1424" y1="2912" y2="2912" x1="800" />
            <wire x2="800" y1="2912" y2="3648" x1="800" />
            <wire x2="1696" y1="3648" y2="3648" x1="800" />
            <wire x2="800" y1="3648" y2="3824" x1="800" />
            <wire x2="1712" y1="3824" y2="3824" x1="800" />
            <wire x2="800" y1="3824" y2="4160" x1="800" />
            <wire x2="1472" y1="4160" y2="4160" x1="800" />
            <wire x2="800" y1="4160" y2="4352" x1="800" />
            <wire x2="1744" y1="4352" y2="4352" x1="800" />
            <wire x2="800" y1="4352" y2="4640" x1="800" />
            <wire x2="1760" y1="4640" y2="4640" x1="800" />
            <wire x2="1408" y1="272" y2="272" x1="800" />
            <wire x2="800" y1="272" y2="400" x1="800" />
            <wire x2="1184" y1="880" y2="976" x1="1184" />
            <wire x2="1584" y1="880" y2="880" x1="1184" />
        </branch>
        <branch name="B">
            <wire x2="880" y1="560" y2="560" x1="560" />
            <wire x2="880" y1="560" y2="1008" x1="880" />
            <wire x2="1280" y1="1008" y2="1008" x1="880" />
            <wire x2="880" y1="1008" y2="1184" x1="880" />
            <wire x2="1536" y1="1184" y2="1184" x1="880" />
            <wire x2="880" y1="1184" y2="1616" x1="880" />
            <wire x2="1712" y1="1616" y2="1616" x1="880" />
            <wire x2="880" y1="1616" y2="2176" x1="880" />
            <wire x2="880" y1="2176" y2="2320" x1="880" />
            <wire x2="1280" y1="2320" y2="2320" x1="880" />
            <wire x2="880" y1="2320" y2="2496" x1="880" />
            <wire x2="1536" y1="2496" y2="2496" x1="880" />
            <wire x2="880" y1="2496" y2="3168" x1="880" />
            <wire x2="1680" y1="3168" y2="3168" x1="880" />
            <wire x2="880" y1="3168" y2="3472" x1="880" />
            <wire x2="1424" y1="3472" y2="3472" x1="880" />
            <wire x2="880" y1="3472" y2="3712" x1="880" />
            <wire x2="1424" y1="3712" y2="3712" x1="880" />
            <wire x2="880" y1="3712" y2="4224" x1="880" />
            <wire x2="1728" y1="4224" y2="4224" x1="880" />
            <wire x2="880" y1="4224" y2="4416" x1="880" />
            <wire x2="1472" y1="4416" y2="4416" x1="880" />
            <wire x2="1536" y1="2176" y2="2176" x1="880" />
            <wire x2="1696" y1="384" y2="384" x1="880" />
            <wire x2="880" y1="384" y2="464" x1="880" />
            <wire x2="880" y1="464" y2="560" x1="880" />
            <wire x2="1696" y1="368" y2="384" x1="1696" />
            <wire x2="1936" y1="368" y2="368" x1="1696" />
        </branch>
        <branch name="A">
            <wire x2="960" y1="720" y2="720" x1="640" />
            <wire x2="960" y1="720" y2="1072" x1="960" />
            <wire x2="1280" y1="1072" y2="1072" x1="960" />
            <wire x2="960" y1="1072" y2="1248" x1="960" />
            <wire x2="1536" y1="1248" y2="1248" x1="960" />
            <wire x2="960" y1="1248" y2="1680" x1="960" />
            <wire x2="1968" y1="1680" y2="1680" x1="960" />
            <wire x2="960" y1="1680" y2="2000" x1="960" />
            <wire x2="1280" y1="2000" y2="2000" x1="960" />
            <wire x2="960" y1="2000" y2="2384" x1="960" />
            <wire x2="1536" y1="2384" y2="2384" x1="960" />
            <wire x2="960" y1="2384" y2="2560" x1="960" />
            <wire x2="1280" y1="2560" y2="2560" x1="960" />
            <wire x2="960" y1="2560" y2="2976" x1="960" />
            <wire x2="1424" y1="2976" y2="2976" x1="960" />
            <wire x2="960" y1="2976" y2="3232" x1="960" />
            <wire x2="1408" y1="3232" y2="3232" x1="960" />
            <wire x2="960" y1="3232" y2="3536" x1="960" />
            <wire x2="1424" y1="3536" y2="3536" x1="960" />
            <wire x2="960" y1="3536" y2="3888" x1="960" />
            <wire x2="1440" y1="3888" y2="3888" x1="960" />
            <wire x2="960" y1="3888" y2="4704" x1="960" />
            <wire x2="1488" y1="4704" y2="4704" x1="960" />
            <wire x2="1408" y1="336" y2="336" x1="960" />
            <wire x2="960" y1="336" y2="528" x1="960" />
            <wire x2="960" y1="528" y2="720" x1="960" />
            <wire x2="1488" y1="528" y2="528" x1="960" />
        </branch>
        <iomarker fontsize="28" x="400" y="240" name="D" orien="R180" />
        <iomarker fontsize="28" x="480" y="400" name="C" orien="R180" />
        <iomarker fontsize="28" x="560" y="560" name="B" orien="R180" />
        <iomarker fontsize="28" x="640" y="720" name="A" orien="R180" />
        <branch name="A7">
            <wire x2="2960" y1="400" y2="400" x1="2192" />
            <wire x2="2976" y1="400" y2="400" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2976" y="400" name="A7" orien="R0" />
        <instance x="1936" y="560" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1936" y1="304" y2="304" x1="1904" />
        </branch>
        <instance x="1648" y="400" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1648" y1="272" y2="272" x1="1632" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1648" y1="336" y2="336" x1="1632" />
        </branch>
        <instance x="1408" y="304" name="XLXI_7" orien="R0" />
        <instance x="1408" y="368" name="XLXI_9" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1840" y1="496" y2="496" x1="1744" />
            <wire x2="1840" y1="432" y2="496" x1="1840" />
            <wire x2="1936" y1="432" y2="432" x1="1840" />
        </branch>
        <branch name="B7">
            <wire x2="2976" y1="1040" y2="1040" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1040" name="B7" orien="R0" />
        <instance x="1936" y="1168" name="XLXI_14" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1920" y1="880" y2="880" x1="1808" />
            <wire x2="1920" y1="880" y2="976" x1="1920" />
            <wire x2="1936" y1="976" y2="976" x1="1920" />
        </branch>
        <instance x="1584" y="912" name="XLXI_15" orien="R0" />
        <instance x="1536" y="1136" name="XLXI_16" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1536" y1="1008" y2="1008" x1="1504" />
        </branch>
        <instance x="1280" y="1040" name="XLXI_17" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1536" y1="1072" y2="1072" x1="1504" />
        </branch>
        <instance x="1280" y="1104" name="XLXI_18" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1936" y1="1040" y2="1040" x1="1792" />
        </branch>
        <instance x="1536" y="1312" name="XLXI_19" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1936" y1="1216" y2="1216" x1="1792" />
            <wire x2="1936" y1="1104" y2="1216" x1="1936" />
        </branch>
        <branch name="C7">
            <wire x2="2960" y1="1680" y2="1680" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1680" name="C7" orien="R0" />
        <instance x="1968" y="1808" name="XLXI_20" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1968" y1="1616" y2="1616" x1="1936" />
        </branch>
        <instance x="1712" y="1648" name="XLXI_21" orien="R0" />
        <branch name="D7">
            <wire x2="2976" y1="2208" y2="2208" x1="2608" />
            <wire x2="2976" y1="2208" y2="2224" x1="2976" />
            <wire x2="2992" y1="2224" y2="2224" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2992" y="2224" name="D7" orien="R0" />
        <instance x="1536" y="2064" name="XLXI_23" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1536" y1="1936" y2="1936" x1="1504" />
        </branch>
        <instance x="1280" y="1968" name="XLXI_24" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1536" y1="2000" y2="2000" x1="1504" />
        </branch>
        <instance x="1280" y="2032" name="XLXI_25" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2352" y1="1968" y2="1968" x1="1792" />
            <wire x2="2352" y1="1968" y2="2080" x1="2352" />
        </branch>
        <instance x="1536" y="2240" name="XLXI_26" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1536" y1="2112" y2="2112" x1="1504" />
        </branch>
        <instance x="1280" y="2144" name="XLXI_27" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="2352" y1="2144" y2="2144" x1="1792" />
        </branch>
        <instance x="2352" y="2400" name="XLXI_22" orien="R0" />
        <instance x="1536" y="2448" name="XLXI_28" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1536" y1="2320" y2="2320" x1="1504" />
        </branch>
        <instance x="1280" y="2352" name="XLXI_29" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2064" y1="2320" y2="2320" x1="1792" />
            <wire x2="2064" y1="2208" y2="2320" x1="2064" />
            <wire x2="2352" y1="2208" y2="2208" x1="2064" />
        </branch>
        <instance x="1536" y="2624" name="XLXI_30" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2080" y1="2528" y2="2528" x1="1792" />
            <wire x2="2080" y1="2272" y2="2528" x1="2080" />
            <wire x2="2352" y1="2272" y2="2272" x1="2080" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1536" y1="2560" y2="2560" x1="1504" />
        </branch>
        <instance x="1280" y="2592" name="XLXI_32" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1680" y1="2912" y2="2912" x1="1648" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1680" y1="2976" y2="2976" x1="1648" />
        </branch>
        <instance x="1680" y="3040" name="XLXI_34" orien="R0" />
        <instance x="1424" y="2944" name="XLXI_35" orien="R0" />
        <instance x="1424" y="3008" name="XLXI_36" orien="R0" />
        <branch name="E7">
            <wire x2="3024" y1="3088" y2="3088" x1="2320" />
        </branch>
        <instance x="2064" y="3184" name="XLXI_33" orien="R0" />
        <iomarker fontsize="28" x="3024" y="3088" name="E7" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1952" y1="2944" y2="2944" x1="1936" />
            <wire x2="1952" y1="2944" y2="3056" x1="1952" />
            <wire x2="2064" y1="3056" y2="3056" x1="1952" />
        </branch>
        <instance x="1680" y="3296" name="XLXI_39" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1680" y1="3232" y2="3232" x1="1632" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2000" y1="3200" y2="3200" x1="1936" />
            <wire x2="2000" y1="3120" y2="3200" x1="2000" />
            <wire x2="2064" y1="3120" y2="3120" x1="2000" />
        </branch>
        <instance x="1408" y="3264" name="XLXI_40" orien="R0" />
        <branch name="F7">
            <wire x2="3024" y1="3872" y2="3872" x1="2464" />
            <wire x2="3040" y1="3840" y2="3840" x1="3024" />
            <wire x2="3024" y1="3840" y2="3872" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3040" y="3840" name="F7" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1680" y1="3472" y2="3472" x1="1648" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1680" y1="3536" y2="3536" x1="1648" />
        </branch>
        <instance x="1424" y="3568" name="XLXI_42" orien="R0" />
        <instance x="1424" y="3504" name="XLXI_43" orien="R0" />
        <instance x="1680" y="3600" name="XLXI_44" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="2208" y1="3504" y2="3504" x1="1936" />
            <wire x2="2208" y1="3504" y2="3776" x1="2208" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1696" y1="3712" y2="3712" x1="1648" />
        </branch>
        <instance x="1424" y="3744" name="XLXI_45" orien="R0" />
        <instance x="1696" y="3776" name="XLXI_46" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1712" y1="3888" y2="3888" x1="1664" />
        </branch>
        <instance x="1440" y="3920" name="XLXI_47" orien="R0" />
        <instance x="1712" y="3952" name="XLXI_48" orien="R0" />
        <instance x="2208" y="4032" name="XLXI_41" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2080" y1="3856" y2="3856" x1="1968" />
            <wire x2="2080" y1="3856" y2="3904" x1="2080" />
            <wire x2="2208" y1="3904" y2="3904" x1="2080" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2080" y1="3680" y2="3680" x1="1952" />
            <wire x2="2080" y1="3680" y2="3840" x1="2080" />
            <wire x2="2208" y1="3840" y2="3840" x1="2080" />
        </branch>
        <branch name="G7">
            <wire x2="3056" y1="4480" y2="4480" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="3056" y="4480" name="G7" orien="R0" />
        <instance x="2240" y="4640" name="XLXI_49" orien="R0" />
        <instance x="1728" y="4288" name="XLXI_50" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1728" y1="4160" y2="4160" x1="1696" />
        </branch>
        <instance x="1472" y="4192" name="XLXI_51" orien="R0" />
        <instance x="1744" y="4480" name="XLXI_52" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1744" y1="4416" y2="4416" x1="1696" />
        </branch>
        <instance x="1472" y="4448" name="XLXI_53" orien="R0" />
        <instance x="1760" y="4768" name="XLXI_54" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="1760" y1="4704" y2="4704" x1="1712" />
        </branch>
        <instance x="1488" y="4736" name="XLXI_55" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="2240" y1="4192" y2="4192" x1="1984" />
            <wire x2="2240" y1="4192" y2="4384" x1="2240" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2112" y1="4384" y2="4384" x1="2000" />
            <wire x2="2112" y1="4384" y2="4448" x1="2112" />
            <wire x2="2240" y1="4448" y2="4448" x1="2112" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2240" y1="4672" y2="4672" x1="2016" />
            <wire x2="2240" y1="4576" y2="4672" x1="2240" />
        </branch>
    </sheet>
</drawing>