<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="a" />
        <signal name="b" />
        <signal name="ci" />
        <signal name="r" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="co" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="r" />
        <port polarity="Output" name="co" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="r" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="ci" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="624" name="XLXI_1" orien="R0" />
        <instance x="976" y="912" name="XLXI_2" orien="R0" />
        <instance x="976" y="1184" name="XLXI_3" orien="R0" />
        <instance x="976" y="1456" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1824" y1="496" y2="496" x1="1232" />
            <wire x2="1824" y1="496" y2="800" x1="1824" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1824" y1="1328" y2="1328" x1="1232" />
            <wire x2="1824" y1="992" y2="1328" x1="1824" />
        </branch>
        <instance x="1824" y="1056" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1248" y1="784" y2="784" x1="1232" />
            <wire x2="1248" y1="784" y2="864" x1="1248" />
            <wire x2="1824" y1="864" y2="864" x1="1248" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1248" y1="1056" y2="1056" x1="1232" />
            <wire x2="1824" y1="928" y2="928" x1="1248" />
            <wire x2="1248" y1="928" y2="1056" x1="1248" />
        </branch>
        <instance x="512" y="560" name="XLXI_7" orien="R0" />
        <instance x="512" y="688" name="XLXI_8" orien="R0" />
        <instance x="512" y="448" name="XLXI_6" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="848" y1="656" y2="656" x1="736" />
            <wire x2="848" y1="656" y2="848" x1="848" />
            <wire x2="976" y1="848" y2="848" x1="848" />
            <wire x2="848" y1="848" y2="1120" x1="848" />
            <wire x2="976" y1="1120" y2="1120" x1="848" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="784" y1="528" y2="528" x1="736" />
            <wire x2="848" y1="528" y2="528" x1="784" />
            <wire x2="784" y1="528" y2="784" x1="784" />
            <wire x2="976" y1="784" y2="784" x1="784" />
            <wire x2="848" y1="496" y2="528" x1="848" />
            <wire x2="976" y1="496" y2="496" x1="848" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="832" y1="416" y2="416" x1="736" />
            <wire x2="976" y1="416" y2="416" x1="832" />
            <wire x2="976" y1="416" y2="432" x1="976" />
            <wire x2="832" y1="416" y2="992" x1="832" />
            <wire x2="976" y1="992" y2="992" x1="832" />
        </branch>
        <branch name="a">
            <wire x2="288" y1="1264" y2="1264" x1="256" />
            <wire x2="736" y1="1264" y2="1264" x1="288" />
            <wire x2="880" y1="1264" y2="1264" x1="736" />
            <wire x2="976" y1="1264" y2="1264" x1="880" />
            <wire x2="288" y1="1264" y2="1536" x1="288" />
            <wire x2="288" y1="1536" y2="1888" x1="288" />
            <wire x2="720" y1="1888" y2="1888" x1="288" />
            <wire x2="720" y1="1536" y2="1536" x1="288" />
            <wire x2="512" y1="416" y2="416" x1="288" />
            <wire x2="288" y1="416" y2="1264" x1="288" />
            <wire x2="976" y1="720" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="1264" x1="880" />
        </branch>
        <branch name="b">
            <wire x2="336" y1="1328" y2="1328" x1="256" />
            <wire x2="784" y1="1328" y2="1328" x1="336" />
            <wire x2="912" y1="1328" y2="1328" x1="784" />
            <wire x2="976" y1="1328" y2="1328" x1="912" />
            <wire x2="336" y1="1328" y2="1600" x1="336" />
            <wire x2="336" y1="1600" y2="1712" x1="336" />
            <wire x2="720" y1="1712" y2="1712" x1="336" />
            <wire x2="720" y1="1600" y2="1600" x1="336" />
            <wire x2="512" y1="528" y2="528" x1="336" />
            <wire x2="336" y1="528" y2="1328" x1="336" />
            <wire x2="976" y1="1056" y2="1056" x1="912" />
            <wire x2="912" y1="1056" y2="1328" x1="912" />
        </branch>
        <branch name="ci">
            <wire x2="384" y1="1392" y2="1392" x1="256" />
            <wire x2="816" y1="1392" y2="1392" x1="384" />
            <wire x2="976" y1="1392" y2="1392" x1="816" />
            <wire x2="384" y1="1392" y2="1776" x1="384" />
            <wire x2="384" y1="1776" y2="1952" x1="384" />
            <wire x2="720" y1="1952" y2="1952" x1="384" />
            <wire x2="720" y1="1776" y2="1776" x1="384" />
            <wire x2="512" y1="656" y2="656" x1="384" />
            <wire x2="384" y1="656" y2="1392" x1="384" />
            <wire x2="976" y1="560" y2="560" x1="816" />
            <wire x2="816" y1="560" y2="1392" x1="816" />
        </branch>
        <iomarker fontsize="28" x="256" y="1264" name="a" orien="R180" />
        <iomarker fontsize="28" x="256" y="1328" name="b" orien="R180" />
        <iomarker fontsize="28" x="256" y="1392" name="ci" orien="R180" />
        <branch name="r">
            <wire x2="2096" y1="896" y2="896" x1="2080" />
            <wire x2="2336" y1="896" y2="896" x1="2096" />
        </branch>
        <instance x="720" y="1664" name="XLXI_9" orien="R0" />
        <instance x="720" y="1840" name="XLXI_10" orien="R0" />
        <instance x="720" y="2016" name="XLXI_11" orien="R0" />
        <instance x="1360" y="1872" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="2336" y="896" name="r" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1360" y1="1568" y2="1568" x1="976" />
            <wire x2="1360" y1="1568" y2="1680" x1="1360" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1360" y1="1744" y2="1744" x1="976" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1360" y1="1920" y2="1920" x1="976" />
            <wire x2="1360" y1="1808" y2="1920" x1="1360" />
        </branch>
        <branch name="co">
            <wire x2="1952" y1="1744" y2="1744" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1744" name="co" orien="R0" />
    </sheet>
</drawing>