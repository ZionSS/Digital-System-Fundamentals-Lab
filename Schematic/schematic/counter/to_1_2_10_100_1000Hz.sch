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
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_73" />
        <signal name="XLXN_88" />
        <signal name="clockIn" />
        <signal name="XLXN_101" />
        <signal name="XLXN_115" />
        <signal name="to1hz" />
        <signal name="XLXN_215" />
        <signal name="XLXN_217" />
        <signal name="to2hz" />
        <signal name="to10hz" />
        <signal name="to100hz" />
        <signal name="to1000hz" />
        <signal name="XLXN_233" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_243" />
        <port polarity="Input" name="clockIn" />
        <port polarity="Output" name="to1hz" />
        <port polarity="Output" name="to2hz" />
        <port polarity="Output" name="to10hz" />
        <port polarity="Output" name="to100hz" />
        <port polarity="Output" name="to1000hz" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_31">
            <blockpin signalname="clockIn" name="C" />
            <blockpin signalname="XLXN_240" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_43" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_33">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_240" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_44" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_36">
            <blockpin signalname="XLXN_50" name="C" />
            <blockpin signalname="XLXN_240" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_52" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_38">
            <blockpin signalname="XLXN_54" name="C" />
            <blockpin signalname="XLXN_240" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_53" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_52">
            <blockpin signalname="XLXN_101" name="C" />
            <blockpin signalname="XLXN_240" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_88" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="XLXN_238" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_54">
            <blockpin signalname="XLXN_238" name="C" />
            <blockpin signalname="XLXN_240" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_73" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_73" name="I" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_64">
            <blockpin signalname="XLXN_240" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_67">
            <blockpin signalname="XLXN_215" name="C" />
            <blockpin signalname="XLXN_240" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_115" name="TC" />
        </block>
        <block symbolname="fjkc" name="XLXI_63">
            <blockpin signalname="XLXN_243" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_240" name="J" />
            <blockpin signalname="XLXN_240" name="K" />
            <blockpin signalname="to1hz" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="XLXN_115" name="I" />
            <blockpin signalname="XLXN_243" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_69">
            <blockpin signalname="XLXN_243" name="I" />
            <blockpin signalname="to2hz" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_70">
            <blockpin signalname="XLXN_217" name="I" />
            <blockpin signalname="to10hz" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_71">
            <blockpin signalname="XLXN_233" name="I" />
            <blockpin signalname="to100hz" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_72">
            <blockpin signalname="XLXN_239" name="I" />
            <blockpin signalname="to1000hz" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_137">
            <blockpin signalname="XLXN_215" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_240" name="J" />
            <blockpin signalname="XLXN_240" name="K" />
            <blockpin signalname="XLXN_217" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_138">
            <blockpin signalname="XLXN_238" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_240" name="J" />
            <blockpin signalname="XLXN_240" name="K" />
            <blockpin signalname="XLXN_233" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_139">
            <blockpin signalname="XLXN_101" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_240" name="J" />
            <blockpin signalname="XLXN_240" name="K" />
            <blockpin signalname="XLXN_239" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_43">
            <wire x2="896" y1="544" y2="544" x1="864" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1536" y1="544" y2="544" x1="1520" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1136" y1="544" y2="544" x1="1120" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1792" y1="544" y2="544" x1="1760" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2208" y1="544" y2="544" x1="2176" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2848" y1="544" y2="544" x1="2832" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2448" y1="544" y2="544" x1="2432" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="864" y1="1280" y2="1280" x1="832" />
        </branch>
        <branch name="clockIn">
            <wire x2="480" y1="544" y2="544" x1="192" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2240" y1="1280" y2="1280" x1="2208" />
        </branch>
        <branch name="to1hz">
            <wire x2="3200" y1="1152" y2="1152" x1="2928" />
        </branch>
        <instance x="480" y="672" name="XLXI_31" orien="R0" />
        <instance x="896" y="576" name="XLXI_32" orien="R0" />
        <instance x="1136" y="672" name="XLXI_33" orien="R0" />
        <instance x="1536" y="576" name="XLXI_34" orien="R0" />
        <instance x="1792" y="672" name="XLXI_36" orien="R0" />
        <instance x="2208" y="576" name="XLXI_37" orien="R0" />
        <instance x="2448" y="672" name="XLXI_38" orien="R0" />
        <instance x="2848" y="576" name="XLXI_39" orien="R0" />
        <instance x="192" y="352" name="XLXI_64" orien="R0" />
        <instance x="1824" y="1408" name="XLXI_67" orien="R0" />
        <instance x="2544" y="1408" name="XLXI_63" orien="R0" />
        <instance x="2240" y="1312" name="XLXI_68" orien="R0" />
        <instance x="2960" y="1520" name="XLXI_69" orien="R0" />
        <instance x="2960" y="1616" name="XLXI_70" orien="R0" />
        <instance x="2960" y="1728" name="XLXI_71" orien="R0" />
        <instance x="2960" y="1840" name="XLXI_72" orien="R0" />
        <iomarker fontsize="28" x="192" y="544" name="clockIn" orien="R180" />
        <iomarker fontsize="28" x="3200" y="1152" name="to1hz" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="1568" y1="1280" y2="1280" x1="1520" />
        </branch>
        <instance x="1136" y="1408" name="XLXI_54" orien="R0" />
        <instance x="1568" y="1312" name="XLXI_55" orien="R0" />
        <branch name="XLXN_217">
            <wire x2="2944" y1="1616" y2="1616" x1="2320" />
            <wire x2="2960" y1="1584" y2="1584" x1="2944" />
            <wire x2="2944" y1="1584" y2="1616" x1="2944" />
        </branch>
        <branch name="to2hz">
            <wire x2="3216" y1="1488" y2="1488" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1488" name="to2hz" orien="R0" />
        <branch name="to10hz">
            <wire x2="3216" y1="1584" y2="1584" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1584" name="to10hz" orien="R0" />
        <branch name="to100hz">
            <wire x2="3216" y1="1696" y2="1696" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1696" name="to100hz" orien="R0" />
        <branch name="to1000hz">
            <wire x2="3216" y1="1808" y2="1808" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1808" name="to1000hz" orien="R0" />
        <instance x="1936" y="1872" name="XLXI_137" orien="R0" />
        <branch name="XLXN_215">
            <wire x2="1808" y1="1280" y2="1280" x1="1792" />
            <wire x2="1824" y1="1280" y2="1280" x1="1808" />
            <wire x2="1808" y1="1280" y2="1744" x1="1808" />
            <wire x2="1936" y1="1744" y2="1744" x1="1808" />
        </branch>
        <instance x="1312" y="2112" name="XLXI_138" orien="R0" />
        <branch name="XLXN_233">
            <wire x2="2336" y1="1856" y2="1856" x1="1696" />
            <wire x2="2336" y1="1696" y2="1856" x1="2336" />
            <wire x2="2960" y1="1696" y2="1696" x1="2336" />
        </branch>
        <instance x="448" y="1408" name="XLXI_52" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="448" y1="1280" y2="1280" x1="368" />
            <wire x2="368" y1="1280" y2="1440" x1="368" />
            <wire x2="3088" y1="1440" y2="1440" x1="368" />
            <wire x2="368" y1="1440" y2="2048" x1="368" />
            <wire x2="640" y1="2048" y2="2048" x1="368" />
            <wire x2="3088" y1="544" y2="544" x1="3072" />
            <wire x2="3088" y1="544" y2="1440" x1="3088" />
        </branch>
        <instance x="864" y="1312" name="XLXI_53" orien="R0" />
        <branch name="XLXN_238">
            <wire x2="1120" y1="1280" y2="1280" x1="1088" />
            <wire x2="1136" y1="1280" y2="1280" x1="1120" />
            <wire x2="1120" y1="1280" y2="1984" x1="1120" />
            <wire x2="1312" y1="1984" y2="1984" x1="1120" />
        </branch>
        <instance x="640" y="2176" name="XLXI_139" orien="R0" />
        <branch name="XLXN_239">
            <wire x2="1104" y1="1920" y2="1920" x1="1024" />
            <wire x2="1104" y1="1408" y2="1920" x1="1104" />
            <wire x2="2400" y1="1408" y2="1408" x1="1104" />
            <wire x2="2400" y1="1408" y2="1808" x1="2400" />
            <wire x2="2960" y1="1808" y2="1808" x1="2400" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="256" y1="352" y2="480" x1="256" />
            <wire x2="480" y1="480" y2="480" x1="256" />
            <wire x2="256" y1="480" y2="768" x1="256" />
            <wire x2="848" y1="768" y2="768" x1="256" />
            <wire x2="1088" y1="768" y2="768" x1="848" />
            <wire x2="1536" y1="768" y2="768" x1="1088" />
            <wire x2="1728" y1="768" y2="768" x1="1536" />
            <wire x2="2192" y1="768" y2="768" x1="1728" />
            <wire x2="2320" y1="768" y2="768" x1="2192" />
            <wire x2="2320" y1="768" y2="1088" x1="2320" />
            <wire x2="2544" y1="1088" y2="1088" x1="2320" />
            <wire x2="2320" y1="1088" y2="1152" x1="2320" />
            <wire x2="2544" y1="1152" y2="1152" x1="2320" />
            <wire x2="1728" y1="768" y2="1216" x1="1728" />
            <wire x2="1744" y1="1216" y2="1216" x1="1728" />
            <wire x2="1824" y1="1216" y2="1216" x1="1744" />
            <wire x2="1088" y1="768" y2="1216" x1="1088" />
            <wire x2="1136" y1="1216" y2="1216" x1="1088" />
            <wire x2="256" y1="768" y2="1216" x1="256" />
            <wire x2="448" y1="1216" y2="1216" x1="256" />
            <wire x2="608" y1="1632" y2="1856" x1="608" />
            <wire x2="640" y1="1856" y2="1856" x1="608" />
            <wire x2="608" y1="1856" y2="1920" x1="608" />
            <wire x2="640" y1="1920" y2="1920" x1="608" />
            <wire x2="880" y1="1632" y2="1632" x1="608" />
            <wire x2="1200" y1="1632" y2="1632" x1="880" />
            <wire x2="1824" y1="1632" y2="1632" x1="1200" />
            <wire x2="1200" y1="1632" y2="1792" x1="1200" />
            <wire x2="1312" y1="1792" y2="1792" x1="1200" />
            <wire x2="1200" y1="1792" y2="1856" x1="1200" />
            <wire x2="1312" y1="1856" y2="1856" x1="1200" />
            <wire x2="880" y1="752" y2="752" x1="848" />
            <wire x2="848" y1="752" y2="768" x1="848" />
            <wire x2="1136" y1="480" y2="480" x1="880" />
            <wire x2="880" y1="480" y2="752" x1="880" />
            <wire x2="1744" y1="816" y2="816" x1="880" />
            <wire x2="1744" y1="816" y2="1216" x1="1744" />
            <wire x2="880" y1="816" y2="1632" x1="880" />
            <wire x2="1776" y1="704" y2="704" x1="1536" />
            <wire x2="1536" y1="704" y2="768" x1="1536" />
            <wire x2="1792" y1="480" y2="480" x1="1776" />
            <wire x2="1776" y1="480" y2="704" x1="1776" />
            <wire x2="1936" y1="1552" y2="1552" x1="1824" />
            <wire x2="1824" y1="1552" y2="1616" x1="1824" />
            <wire x2="1824" y1="1616" y2="1632" x1="1824" />
            <wire x2="1936" y1="1616" y2="1616" x1="1824" />
            <wire x2="2448" y1="480" y2="480" x1="2192" />
            <wire x2="2192" y1="480" y2="768" x1="2192" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="2480" y1="1280" y2="1280" x1="2464" />
            <wire x2="2480" y1="1280" y2="1488" x1="2480" />
            <wire x2="2960" y1="1488" y2="1488" x1="2480" />
            <wire x2="2544" y1="1280" y2="1280" x1="2480" />
        </branch>
    </sheet>
</drawing>