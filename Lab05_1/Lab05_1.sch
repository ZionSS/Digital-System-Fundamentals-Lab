<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_24" />
        <signal name="XLXN_29" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_22" />
        <signal name="Z" />
        <signal name="XLXN_23" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="Y" />
        <signal name="XLXN_54" />
        <signal name="XLXN_53" />
        <signal name="X" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="W" />
        <signal name="XLXN_77" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="W" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_76">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="X" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_46">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_59" name="I2" />
            <blockpin signalname="XLXN_58" name="I3" />
            <blockpin signalname="XLXN_57" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_96">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_128" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_97">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_98">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_99">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_100">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_101">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_133" name="I2" />
            <blockpin signalname="XLXN_77" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_103">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="1648" y1="112" y2="112" x1="1312" />
            <wire x2="1648" y1="112" y2="144" x1="1648" />
        </branch>
        <instance x="1056" y="512" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1056" y1="256" y2="256" x1="1040" />
        </branch>
        <instance x="816" y="288" name="XLXI_53" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1632" y1="784" y2="784" x1="1344" />
            <wire x2="1632" y1="720" y2="784" x1="1632" />
        </branch>
        <instance x="1088" y="928" name="XLXI_57" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1648" y1="896" y2="896" x1="1312" />
            <wire x2="1648" y1="896" y2="960" x1="1648" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1632" y1="528" y2="528" x1="1504" />
            <wire x2="1632" y1="528" y2="592" x1="1632" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1632" y1="656" y2="656" x1="1344" />
        </branch>
        <instance x="1088" y="752" name="XLXI_4" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1088" y1="624" y2="624" x1="1056" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1088" y1="688" y2="688" x1="1056" />
        </branch>
        <instance x="832" y="720" name="XLXI_56" orien="R0" />
        <instance x="832" y="656" name="XLXI_55" orien="R0" />
        <instance x="1280" y="560" name="XLXI_54" orien="R0" />
        <instance x="816" y="112" name="XLXI_51" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1056" y1="80" y2="80" x1="1040" />
        </branch>
        <instance x="816" y="176" name="XLXI_52" orien="R0" />
        <branch name="Z">
            <wire x2="736" y1="544" y2="544" x1="384" />
            <wire x2="736" y1="544" y2="688" x1="736" />
            <wire x2="832" y1="688" y2="688" x1="736" />
            <wire x2="736" y1="688" y2="816" x1="736" />
            <wire x2="736" y1="816" y2="1024" x1="736" />
            <wire x2="1648" y1="1024" y2="1024" x1="736" />
            <wire x2="736" y1="1024" y2="1280" x1="736" />
            <wire x2="832" y1="1280" y2="1280" x1="736" />
            <wire x2="736" y1="1280" y2="1584" x1="736" />
            <wire x2="832" y1="1584" y2="1584" x1="736" />
            <wire x2="736" y1="1584" y2="1792" x1="736" />
            <wire x2="1088" y1="1792" y2="1792" x1="736" />
            <wire x2="736" y1="1792" y2="1936" x1="736" />
            <wire x2="832" y1="1936" y2="1936" x1="736" />
            <wire x2="736" y1="1936" y2="2112" x1="736" />
            <wire x2="832" y1="2112" y2="2112" x1="736" />
            <wire x2="736" y1="2112" y2="2288" x1="736" />
            <wire x2="832" y1="2288" y2="2288" x1="736" />
            <wire x2="736" y1="2288" y2="2880" x1="736" />
            <wire x2="848" y1="2880" y2="2880" x1="736" />
            <wire x2="1088" y1="816" y2="816" x1="736" />
            <wire x2="816" y1="144" y2="144" x1="736" />
            <wire x2="736" y1="144" y2="448" x1="736" />
            <wire x2="736" y1="448" y2="544" x1="736" />
            <wire x2="1056" y1="448" y2="448" x1="736" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1056" y1="144" y2="144" x1="1040" />
        </branch>
        <instance x="1056" y="208" name="XLXI_1" orien="R0" />
        <instance x="1056" y="384" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1344" name="XLXI_6" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1088" y1="1216" y2="1216" x1="1056" />
        </branch>
        <instance x="832" y="1248" name="XLXI_70" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1088" y1="1280" y2="1280" x1="1056" />
        </branch>
        <instance x="832" y="1312" name="XLXI_71" orien="R0" />
        <instance x="1088" y="1504" name="XLXI_7" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1088" y1="1376" y2="1376" x1="1056" />
        </branch>
        <instance x="832" y="1408" name="XLXI_73" orien="R0" />
        <instance x="1088" y="1648" name="XLXI_8" orien="R0" />
        <branch name="Y">
            <wire x2="672" y1="432" y2="432" x1="384" />
            <wire x2="672" y1="432" y2="624" x1="672" />
            <wire x2="672" y1="624" y2="752" x1="672" />
            <wire x2="1088" y1="752" y2="752" x1="672" />
            <wire x2="672" y1="752" y2="816" x1="672" />
            <wire x2="672" y1="816" y2="896" x1="672" />
            <wire x2="1088" y1="896" y2="896" x1="672" />
            <wire x2="672" y1="896" y2="1440" x1="672" />
            <wire x2="1088" y1="1440" y2="1440" x1="672" />
            <wire x2="672" y1="1440" y2="1520" x1="672" />
            <wire x2="1088" y1="1520" y2="1520" x1="672" />
            <wire x2="672" y1="1520" y2="1728" x1="672" />
            <wire x2="832" y1="1728" y2="1728" x1="672" />
            <wire x2="672" y1="1728" y2="2048" x1="672" />
            <wire x2="1088" y1="2048" y2="2048" x1="672" />
            <wire x2="672" y1="2048" y2="2224" x1="672" />
            <wire x2="832" y1="2224" y2="2224" x1="672" />
            <wire x2="672" y1="2224" y2="2592" x1="672" />
            <wire x2="1104" y1="2592" y2="2592" x1="672" />
            <wire x2="672" y1="2592" y2="2736" x1="672" />
            <wire x2="848" y1="2736" y2="2736" x1="672" />
            <wire x2="832" y1="624" y2="624" x1="672" />
            <wire x2="1056" y1="320" y2="320" x1="672" />
            <wire x2="672" y1="320" y2="432" x1="672" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1088" y1="1584" y2="1584" x1="1056" />
        </branch>
        <instance x="832" y="1616" name="XLXI_78" orien="R0" />
        <instance x="1088" y="1856" name="XLXI_76" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1088" y1="1728" y2="1728" x1="1056" />
        </branch>
        <instance x="832" y="1760" name="XLXI_77" orien="R0" />
        <branch name="X">
            <wire x2="608" y1="320" y2="320" x1="384" />
            <wire x2="608" y1="320" y2="384" x1="608" />
            <wire x2="1056" y1="384" y2="384" x1="608" />
            <wire x2="608" y1="384" y2="528" x1="608" />
            <wire x2="608" y1="528" y2="1152" x1="608" />
            <wire x2="1648" y1="1152" y2="1152" x1="608" />
            <wire x2="608" y1="1152" y2="1216" x1="608" />
            <wire x2="832" y1="1216" y2="1216" x1="608" />
            <wire x2="608" y1="1216" y2="1376" x1="608" />
            <wire x2="832" y1="1376" y2="1376" x1="608" />
            <wire x2="608" y1="1376" y2="1664" x1="608" />
            <wire x2="1088" y1="1664" y2="1664" x1="608" />
            <wire x2="608" y1="1664" y2="1872" x1="608" />
            <wire x2="832" y1="1872" y2="1872" x1="608" />
            <wire x2="608" y1="1872" y2="2336" x1="608" />
            <wire x2="1632" y1="2336" y2="2336" x1="608" />
            <wire x2="608" y1="2336" y2="2528" x1="608" />
            <wire x2="608" y1="2528" y2="2672" x1="608" />
            <wire x2="608" y1="2672" y2="2816" x1="608" />
            <wire x2="1104" y1="2816" y2="2816" x1="608" />
            <wire x2="1104" y1="2672" y2="2672" x1="608" />
            <wire x2="848" y1="2528" y2="2528" x1="608" />
            <wire x2="1280" y1="528" y2="528" x1="608" />
            <wire x2="640" y1="320" y2="320" x1="608" />
            <wire x2="816" y1="80" y2="80" x1="608" />
            <wire x2="608" y1="80" y2="320" x1="608" />
            <wire x2="640" y1="256" y2="320" x1="640" />
            <wire x2="816" y1="256" y2="256" x1="640" />
            <wire x2="1648" y1="1088" y2="1152" x1="1648" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1648" y1="1248" y2="1248" x1="1344" />
            <wire x2="1648" y1="1248" y2="1424" x1="1648" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1488" y1="1408" y2="1408" x1="1344" />
            <wire x2="1488" y1="1408" y2="1488" x1="1488" />
            <wire x2="1648" y1="1488" y2="1488" x1="1488" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1648" y1="1552" y2="1552" x1="1344" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1488" y1="1728" y2="1728" x1="1344" />
            <wire x2="1488" y1="1616" y2="1728" x1="1488" />
            <wire x2="1648" y1="1616" y2="1616" x1="1488" />
        </branch>
        <instance x="1088" y="2000" name="XLXI_11" orien="R0" />
        <instance x="1088" y="2176" name="XLXI_12" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1088" y1="1872" y2="1872" x1="1056" />
        </branch>
        <instance x="832" y="1904" name="XLXI_80" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1088" y1="1936" y2="1936" x1="1056" />
        </branch>
        <instance x="832" y="1968" name="XLXI_81" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1088" y1="2112" y2="2112" x1="1056" />
        </branch>
        <instance x="832" y="2144" name="XLXI_82" orien="R0" />
        <instance x="1088" y="2352" name="XLXI_40" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1088" y1="2224" y2="2224" x1="1056" />
        </branch>
        <instance x="832" y="2256" name="XLXI_83" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="1088" y1="2288" y2="2288" x1="1056" />
        </branch>
        <instance x="832" y="2320" name="XLXI_84" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="1632" y1="2256" y2="2256" x1="1344" />
            <wire x2="1632" y1="2256" y2="2272" x1="1632" />
        </branch>
        <instance x="1104" y="2656" name="XLXI_85" orien="R0" />
        <instance x="1104" y="2800" name="XLXI_41" orien="R0" />
        <instance x="1104" y="2944" name="XLXI_42" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1104" y1="2528" y2="2528" x1="1072" />
        </branch>
        <instance x="848" y="2560" name="XLXI_93" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="1104" y1="2736" y2="2736" x1="1072" />
        </branch>
        <instance x="848" y="2768" name="XLXI_94" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1104" y1="2880" y2="2880" x1="1072" />
        </branch>
        <instance x="848" y="2912" name="XLXI_95" orien="R0" />
        <branch name="W">
            <wire x2="512" y1="192" y2="192" x1="384" />
            <wire x2="512" y1="192" y2="480" x1="512" />
            <wire x2="512" y1="480" y2="1824" x1="512" />
            <wire x2="1648" y1="1824" y2="1824" x1="512" />
            <wire x2="512" y1="1824" y2="2464" x1="512" />
            <wire x2="1632" y1="2464" y2="2464" x1="512" />
            <wire x2="512" y1="2464" y2="2976" x1="512" />
            <wire x2="1632" y1="2976" y2="2976" x1="512" />
            <wire x2="1536" y1="480" y2="480" x1="512" />
            <wire x2="1648" y1="336" y2="336" x1="1536" />
            <wire x2="1536" y1="336" y2="480" x1="1536" />
            <wire x2="1632" y1="2400" y2="2464" x1="1632" />
            <wire x2="1632" y1="2784" y2="2976" x1="1632" />
            <wire x2="1648" y1="1680" y2="1824" x1="1648" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1632" y1="2560" y2="2560" x1="1360" />
            <wire x2="1632" y1="2560" y2="2592" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="384" y="192" name="W" orien="R180" />
        <iomarker fontsize="28" x="384" y="320" name="X" orien="R180" />
        <iomarker fontsize="28" x="384" y="432" name="Y" orien="R180" />
        <iomarker fontsize="28" x="384" y="544" name="Z" orien="R180" />
        <branch name="a">
            <wire x2="2032" y1="240" y2="240" x1="1904" />
        </branch>
        <branch name="b">
            <wire x2="2016" y1="656" y2="656" x1="1888" />
        </branch>
        <branch name="c">
            <wire x2="2032" y1="1024" y2="1024" x1="1904" />
        </branch>
        <branch name="d">
            <wire x2="2032" y1="1552" y2="1552" x1="1904" />
        </branch>
        <branch name="e">
            <wire x2="2016" y1="2000" y2="2000" x1="1904" />
        </branch>
        <branch name="f">
            <wire x2="2032" y1="2336" y2="2336" x1="1888" />
        </branch>
        <branch name="g">
            <wire x2="2016" y1="2688" y2="2688" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2032" y="240" name="a" orien="R0" />
        <iomarker fontsize="28" x="2016" y="656" name="b" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1024" name="c" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1552" name="d" orien="R0" />
        <iomarker fontsize="28" x="2016" y="2000" name="e" orien="R0" />
        <iomarker fontsize="28" x="2032" y="2336" name="f" orien="R0" />
        <iomarker fontsize="28" x="2016" y="2688" name="g" orien="R0" />
        <instance x="1648" y="1744" name="XLXI_46" orien="R0" />
        <instance x="1648" y="400" name="XLXI_96" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="1472" y1="288" y2="288" x1="1312" />
            <wire x2="1472" y1="208" y2="288" x1="1472" />
            <wire x2="1648" y1="208" y2="208" x1="1472" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1488" y1="416" y2="416" x1="1312" />
            <wire x2="1488" y1="272" y2="416" x1="1488" />
            <wire x2="1648" y1="272" y2="272" x1="1488" />
        </branch>
        <instance x="1632" y="784" name="XLXI_97" orien="R0" />
        <instance x="1648" y="1152" name="XLXI_98" orien="R0" />
        <instance x="1648" y="2096" name="XLXI_99" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="1488" y1="1904" y2="1904" x1="1344" />
            <wire x2="1488" y1="1904" y2="1936" x1="1488" />
            <wire x2="1632" y1="1936" y2="1936" x1="1488" />
            <wire x2="1632" y1="1936" y2="1968" x1="1632" />
            <wire x2="1648" y1="1968" y2="1968" x1="1632" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1488" y1="2080" y2="2080" x1="1344" />
            <wire x2="1488" y1="2064" y2="2080" x1="1488" />
            <wire x2="1632" y1="2064" y2="2064" x1="1488" />
            <wire x2="1648" y1="2032" y2="2032" x1="1632" />
            <wire x2="1632" y1="2032" y2="2064" x1="1632" />
        </branch>
        <instance x="1632" y="2464" name="XLXI_100" orien="R0" />
        <instance x="1632" y="2848" name="XLXI_101" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="1376" y1="2704" y2="2704" x1="1360" />
            <wire x2="1376" y1="2656" y2="2704" x1="1376" />
            <wire x2="1632" y1="2656" y2="2656" x1="1376" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1568" y1="2848" y2="2848" x1="1360" />
            <wire x2="1632" y1="2720" y2="2720" x1="1568" />
            <wire x2="1568" y1="2720" y2="2848" x1="1568" />
        </branch>
        <instance x="1088" y="880" name="XLXI_103" orien="R0" />
    </sheet>
</drawing>