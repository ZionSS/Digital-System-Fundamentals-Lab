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
        <signal name="E7" />
        <signal name="XLXN_46" />
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
        <block symbolname="or5" name="XLXI_22">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_31" name="I4" />
            <blockpin signalname="D7" name="O" />
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
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_56" name="I3" />
            <blockpin signalname="F7" name="O" />
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
        <block symbolname="and2" name="XLXI_231">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="16000" height="16000">
        <branch name="D">
            <wire x2="2064" y1="1200" y2="1200" x1="1728" />
            <wire x2="2064" y1="1200" y2="1568" x1="2064" />
            <wire x2="3264" y1="1568" y2="1568" x1="2064" />
            <wire x2="2064" y1="1568" y2="3568" x1="2064" />
            <wire x2="2064" y1="3568" y2="4928" x1="2064" />
            <wire x2="3536" y1="4928" y2="4928" x1="2064" />
            <wire x2="2064" y1="4928" y2="5472" x1="2064" />
            <wire x2="3568" y1="5472" y2="5472" x1="2064" />
            <wire x2="3680" y1="3568" y2="3568" x1="2064" />
            <wire x2="3264" y1="1456" y2="1568" x1="3264" />
            <wire x2="3680" y1="3296" y2="3568" x1="3680" />
        </branch>
        <branch name="C">
            <wire x2="2128" y1="1360" y2="1360" x1="1808" />
            <wire x2="2128" y1="1360" y2="1408" x1="2128" />
            <wire x2="2272" y1="1408" y2="1408" x1="2128" />
            <wire x2="2272" y1="1408" y2="1424" x1="2272" />
            <wire x2="2816" y1="1424" y2="1424" x1="2272" />
            <wire x2="2128" y1="1408" y2="1936" x1="2128" />
            <wire x2="2512" y1="1936" y2="1936" x1="2128" />
            <wire x2="2128" y1="1936" y2="2704" x1="2128" />
            <wire x2="3296" y1="2704" y2="2704" x1="2128" />
            <wire x2="2128" y1="2704" y2="2896" x1="2128" />
            <wire x2="2608" y1="2896" y2="2896" x1="2128" />
            <wire x2="2128" y1="2896" y2="3072" x1="2128" />
            <wire x2="2608" y1="3072" y2="3072" x1="2128" />
            <wire x2="2128" y1="3072" y2="3216" x1="2128" />
            <wire x2="2864" y1="3216" y2="3216" x1="2128" />
            <wire x2="2128" y1="3216" y2="3872" x1="2128" />
            <wire x2="2752" y1="3872" y2="3872" x1="2128" />
            <wire x2="2128" y1="3872" y2="4608" x1="2128" />
            <wire x2="3024" y1="4608" y2="4608" x1="2128" />
            <wire x2="2128" y1="4608" y2="4784" x1="2128" />
            <wire x2="3040" y1="4784" y2="4784" x1="2128" />
            <wire x2="2128" y1="4784" y2="5120" x1="2128" />
            <wire x2="2800" y1="5120" y2="5120" x1="2128" />
            <wire x2="2128" y1="5120" y2="5312" x1="2128" />
            <wire x2="3072" y1="5312" y2="5312" x1="2128" />
            <wire x2="2128" y1="5312" y2="5600" x1="2128" />
            <wire x2="3088" y1="5600" y2="5600" x1="2128" />
            <wire x2="2736" y1="1232" y2="1232" x1="2128" />
            <wire x2="2128" y1="1232" y2="1360" x1="2128" />
            <wire x2="2512" y1="1840" y2="1936" x1="2512" />
            <wire x2="2912" y1="1840" y2="1840" x1="2512" />
        </branch>
        <branch name="B">
            <wire x2="2208" y1="1520" y2="1520" x1="1888" />
            <wire x2="2208" y1="1520" y2="1968" x1="2208" />
            <wire x2="2608" y1="1968" y2="1968" x1="2208" />
            <wire x2="2208" y1="1968" y2="2144" x1="2208" />
            <wire x2="2864" y1="2144" y2="2144" x1="2208" />
            <wire x2="2208" y1="2144" y2="2576" x1="2208" />
            <wire x2="3040" y1="2576" y2="2576" x1="2208" />
            <wire x2="2208" y1="2576" y2="3136" x1="2208" />
            <wire x2="2208" y1="3136" y2="3280" x1="2208" />
            <wire x2="2608" y1="3280" y2="3280" x1="2208" />
            <wire x2="2208" y1="3280" y2="3456" x1="2208" />
            <wire x2="2864" y1="3456" y2="3456" x1="2208" />
            <wire x2="2208" y1="3456" y2="4128" x1="2208" />
            <wire x2="3008" y1="4128" y2="4128" x1="2208" />
            <wire x2="2208" y1="4128" y2="4432" x1="2208" />
            <wire x2="2752" y1="4432" y2="4432" x1="2208" />
            <wire x2="2208" y1="4432" y2="4672" x1="2208" />
            <wire x2="2752" y1="4672" y2="4672" x1="2208" />
            <wire x2="2208" y1="4672" y2="5184" x1="2208" />
            <wire x2="3056" y1="5184" y2="5184" x1="2208" />
            <wire x2="2208" y1="5184" y2="5376" x1="2208" />
            <wire x2="2800" y1="5376" y2="5376" x1="2208" />
            <wire x2="2864" y1="3136" y2="3136" x1="2208" />
            <wire x2="3024" y1="1344" y2="1344" x1="2208" />
            <wire x2="2208" y1="1344" y2="1424" x1="2208" />
            <wire x2="2208" y1="1424" y2="1520" x1="2208" />
            <wire x2="3024" y1="1328" y2="1344" x1="3024" />
            <wire x2="3264" y1="1328" y2="1328" x1="3024" />
        </branch>
        <branch name="A">
            <wire x2="2288" y1="1680" y2="1680" x1="1968" />
            <wire x2="2288" y1="1680" y2="2032" x1="2288" />
            <wire x2="2608" y1="2032" y2="2032" x1="2288" />
            <wire x2="2288" y1="2032" y2="2208" x1="2288" />
            <wire x2="2864" y1="2208" y2="2208" x1="2288" />
            <wire x2="2288" y1="2208" y2="2640" x1="2288" />
            <wire x2="3296" y1="2640" y2="2640" x1="2288" />
            <wire x2="2288" y1="2640" y2="2960" x1="2288" />
            <wire x2="2608" y1="2960" y2="2960" x1="2288" />
            <wire x2="2288" y1="2960" y2="3344" x1="2288" />
            <wire x2="2864" y1="3344" y2="3344" x1="2288" />
            <wire x2="2288" y1="3344" y2="3520" x1="2288" />
            <wire x2="2608" y1="3520" y2="3520" x1="2288" />
            <wire x2="2288" y1="3520" y2="3936" x1="2288" />
            <wire x2="2752" y1="3936" y2="3936" x1="2288" />
            <wire x2="2288" y1="3936" y2="4192" x1="2288" />
            <wire x2="2736" y1="4192" y2="4192" x1="2288" />
            <wire x2="2288" y1="4192" y2="4496" x1="2288" />
            <wire x2="2752" y1="4496" y2="4496" x1="2288" />
            <wire x2="2288" y1="4496" y2="4848" x1="2288" />
            <wire x2="2768" y1="4848" y2="4848" x1="2288" />
            <wire x2="2288" y1="4848" y2="5664" x1="2288" />
            <wire x2="2816" y1="5664" y2="5664" x1="2288" />
            <wire x2="2736" y1="1296" y2="1296" x1="2288" />
            <wire x2="2288" y1="1296" y2="1488" x1="2288" />
            <wire x2="2288" y1="1488" y2="1680" x1="2288" />
            <wire x2="2816" y1="1488" y2="1488" x1="2288" />
        </branch>
        <branch name="A7">
            <wire x2="4288" y1="1360" y2="1360" x1="3520" />
            <wire x2="4304" y1="1360" y2="1360" x1="4288" />
        </branch>
        <instance x="3264" y="1520" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="3264" y1="1264" y2="1264" x1="3232" />
        </branch>
        <instance x="2976" y="1360" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2976" y1="1232" y2="1232" x1="2960" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2976" y1="1296" y2="1296" x1="2960" />
        </branch>
        <instance x="2736" y="1264" name="XLXI_7" orien="R0" />
        <instance x="2736" y="1328" name="XLXI_9" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="3168" y1="1456" y2="1456" x1="3072" />
            <wire x2="3168" y1="1392" y2="1456" x1="3168" />
            <wire x2="3264" y1="1392" y2="1392" x1="3168" />
        </branch>
        <branch name="B7">
            <wire x2="4304" y1="2000" y2="2000" x1="3520" />
        </branch>
        <instance x="3264" y="2128" name="XLXI_14" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="3248" y1="1840" y2="1840" x1="3136" />
            <wire x2="3248" y1="1840" y2="1936" x1="3248" />
            <wire x2="3264" y1="1936" y2="1936" x1="3248" />
        </branch>
        <instance x="2912" y="1872" name="XLXI_15" orien="R0" />
        <instance x="2864" y="2096" name="XLXI_16" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2864" y1="1968" y2="1968" x1="2832" />
        </branch>
        <instance x="2608" y="2000" name="XLXI_17" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2864" y1="2032" y2="2032" x1="2832" />
        </branch>
        <instance x="2608" y="2064" name="XLXI_18" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="3264" y1="2000" y2="2000" x1="3120" />
        </branch>
        <instance x="2864" y="2272" name="XLXI_19" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="3264" y1="2176" y2="2176" x1="3120" />
            <wire x2="3264" y1="2064" y2="2176" x1="3264" />
        </branch>
        <branch name="C7">
            <wire x2="4288" y1="2640" y2="2640" x1="3552" />
        </branch>
        <instance x="3296" y="2768" name="XLXI_20" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="3296" y1="2576" y2="2576" x1="3264" />
        </branch>
        <instance x="3040" y="2608" name="XLXI_21" orien="R0" />
        <branch name="D7">
            <wire x2="4304" y1="3168" y2="3168" x1="3936" />
            <wire x2="4304" y1="3168" y2="3184" x1="4304" />
            <wire x2="4320" y1="3184" y2="3184" x1="4304" />
        </branch>
        <instance x="2864" y="3024" name="XLXI_23" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2864" y1="2896" y2="2896" x1="2832" />
        </branch>
        <instance x="2608" y="2928" name="XLXI_24" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2864" y1="2960" y2="2960" x1="2832" />
        </branch>
        <instance x="2608" y="2992" name="XLXI_25" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="3680" y1="2928" y2="2928" x1="3120" />
            <wire x2="3680" y1="2928" y2="3040" x1="3680" />
        </branch>
        <instance x="2864" y="3200" name="XLXI_26" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2864" y1="3072" y2="3072" x1="2832" />
        </branch>
        <instance x="2608" y="3104" name="XLXI_27" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="3680" y1="3104" y2="3104" x1="3120" />
        </branch>
        <instance x="3680" y="3360" name="XLXI_22" orien="R0" />
        <instance x="2864" y="3408" name="XLXI_28" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2864" y1="3280" y2="3280" x1="2832" />
        </branch>
        <instance x="2608" y="3312" name="XLXI_29" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="3392" y1="3280" y2="3280" x1="3120" />
            <wire x2="3392" y1="3168" y2="3280" x1="3392" />
            <wire x2="3680" y1="3168" y2="3168" x1="3392" />
        </branch>
        <instance x="2864" y="3584" name="XLXI_30" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="3408" y1="3488" y2="3488" x1="3120" />
            <wire x2="3408" y1="3232" y2="3488" x1="3408" />
            <wire x2="3680" y1="3232" y2="3232" x1="3408" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2864" y1="3520" y2="3520" x1="2832" />
        </branch>
        <instance x="2608" y="3552" name="XLXI_32" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="3008" y1="3872" y2="3872" x1="2976" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3008" y1="3936" y2="3936" x1="2976" />
        </branch>
        <instance x="3008" y="4000" name="XLXI_34" orien="R0" />
        <instance x="2752" y="3904" name="XLXI_35" orien="R0" />
        <instance x="2752" y="3968" name="XLXI_36" orien="R0" />
        <branch name="E7">
            <wire x2="4352" y1="4048" y2="4048" x1="3648" />
        </branch>
        <instance x="3392" y="4144" name="XLXI_33" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="3280" y1="3904" y2="3904" x1="3264" />
            <wire x2="3280" y1="3904" y2="4016" x1="3280" />
            <wire x2="3392" y1="4016" y2="4016" x1="3280" />
        </branch>
        <instance x="3008" y="4256" name="XLXI_39" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="3008" y1="4192" y2="4192" x1="2960" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3328" y1="4160" y2="4160" x1="3264" />
            <wire x2="3328" y1="4080" y2="4160" x1="3328" />
            <wire x2="3392" y1="4080" y2="4080" x1="3328" />
        </branch>
        <instance x="2736" y="4224" name="XLXI_40" orien="R0" />
        <branch name="F7">
            <wire x2="4352" y1="4832" y2="4832" x1="3792" />
            <wire x2="4368" y1="4800" y2="4800" x1="4352" />
            <wire x2="4352" y1="4800" y2="4832" x1="4352" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="3008" y1="4432" y2="4432" x1="2976" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3008" y1="4496" y2="4496" x1="2976" />
        </branch>
        <instance x="2752" y="4528" name="XLXI_42" orien="R0" />
        <instance x="2752" y="4464" name="XLXI_43" orien="R0" />
        <instance x="3008" y="4560" name="XLXI_44" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="3536" y1="4464" y2="4464" x1="3264" />
            <wire x2="3536" y1="4464" y2="4736" x1="3536" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="3024" y1="4672" y2="4672" x1="2976" />
        </branch>
        <instance x="2752" y="4704" name="XLXI_45" orien="R0" />
        <instance x="3024" y="4736" name="XLXI_46" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="3040" y1="4848" y2="4848" x1="2992" />
        </branch>
        <instance x="2768" y="4880" name="XLXI_47" orien="R0" />
        <instance x="3040" y="4912" name="XLXI_48" orien="R0" />
        <instance x="3536" y="4992" name="XLXI_41" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="3408" y1="4816" y2="4816" x1="3296" />
            <wire x2="3408" y1="4816" y2="4864" x1="3408" />
            <wire x2="3536" y1="4864" y2="4864" x1="3408" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="3408" y1="4640" y2="4640" x1="3280" />
            <wire x2="3408" y1="4640" y2="4800" x1="3408" />
            <wire x2="3536" y1="4800" y2="4800" x1="3408" />
        </branch>
        <branch name="G7">
            <wire x2="4384" y1="5440" y2="5440" x1="3824" />
        </branch>
        <instance x="3568" y="5600" name="XLXI_49" orien="R0" />
        <instance x="3056" y="5248" name="XLXI_50" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="3056" y1="5120" y2="5120" x1="3024" />
        </branch>
        <instance x="2800" y="5152" name="XLXI_51" orien="R0" />
        <instance x="3072" y="5440" name="XLXI_52" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="3072" y1="5376" y2="5376" x1="3024" />
        </branch>
        <instance x="2800" y="5408" name="XLXI_53" orien="R0" />
        <instance x="3088" y="5728" name="XLXI_54" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="3088" y1="5664" y2="5664" x1="3040" />
        </branch>
        <instance x="2816" y="5696" name="XLXI_55" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="3568" y1="5152" y2="5152" x1="3312" />
            <wire x2="3568" y1="5152" y2="5344" x1="3568" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="3440" y1="5344" y2="5344" x1="3328" />
            <wire x2="3440" y1="5344" y2="5408" x1="3440" />
            <wire x2="3568" y1="5408" y2="5408" x1="3440" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="3568" y1="5632" y2="5632" x1="3344" />
            <wire x2="3568" y1="5536" y2="5632" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1200" name="D" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1360" name="C" orien="R180" />
        <iomarker fontsize="28" x="1888" y="1520" name="B" orien="R180" />
        <iomarker fontsize="28" x="1968" y="1680" name="A" orien="R180" />
        <iomarker fontsize="28" x="4304" y="1360" name="A7" orien="R0" />
        <iomarker fontsize="28" x="4304" y="2000" name="B7" orien="R0" />
        <iomarker fontsize="28" x="4288" y="2640" name="C7" orien="R0" />
        <iomarker fontsize="28" x="4320" y="3184" name="D7" orien="R0" />
        <iomarker fontsize="28" x="4352" y="4048" name="E7" orien="R0" />
        <iomarker fontsize="28" x="4368" y="4800" name="F7" orien="R0" />
        <iomarker fontsize="28" x="4384" y="5440" name="G7" orien="R0" />
        <instance x="2816" y="1552" name="XLXI_231" orien="R0" />
    </sheet>
</drawing>