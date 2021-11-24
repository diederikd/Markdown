<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45439dd5-80b9-4fcd-b044-c7263a07497a(markdown.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bd349684-a2c7-4991-b403-29030d4f43c5" name="markdown" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bd349684-a2c7-4991-b403-29030d4f43c5" name="markdown">
      <concept id="122376491561371984" name="markdown.structure.HorizontalRule" flags="ng" index="1dVgQl" />
      <concept id="122376491559984132" name="markdown.structure.Word" flags="ng" index="1dY5z1" />
      <concept id="122376491559984135" name="markdown.structure.Line" flags="ng" index="1dY5z2">
        <property id="122376491561146038" name="heading" index="1dVD9N" />
        <child id="122376491559984136" name="lineElements" index="1dY5zd" />
      </concept>
      <concept id="122376491559984131" name="markdown.structure.Document" flags="ng" index="1dY5z6">
        <child id="122376491559984152" name="lines" index="1dY5zt" />
      </concept>
      <concept id="122376491560241476" name="markdown.structure.BlankLine" flags="ng" index="1dZ4Q1" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1dY5z6" id="6MLclciLvp">
    <property role="TrG5h" value="document1" />
    <node concept="1dY5z2" id="6MLclciQSs" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2cg/HeadingLevel1" />
      <node concept="1dY5z1" id="6MLclciQTP" role="1dY5zd">
        <property role="TrG5h" value="This" />
      </node>
      <node concept="1dY5z1" id="6MLclcnjh8" role="1dY5zd">
        <property role="TrG5h" value="is" />
      </node>
      <node concept="1dY5z1" id="6MLclcnutX" role="1dY5zd">
        <property role="TrG5h" value="heading" />
      </node>
      <node concept="1dY5z1" id="6MLclcnuu2" role="1dY5zd">
        <property role="TrG5h" value="1" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl4J" role="1dY5zd">
        <property role="TrG5h" value="of" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl4P" role="1dY5zd">
        <property role="TrG5h" value="this" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl4W" role="1dY5zd">
        <property role="TrG5h" value="markdown" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl54" role="1dY5zd">
        <property role="TrG5h" value="document" />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcnjhu" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcpl5d" role="1dY5zd">
        <property role="TrG5h" value="This" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl5f" role="1dY5zd">
        <property role="TrG5h" value="document" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl5i" role="1dY5zd">
        <property role="TrG5h" value="is" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl5m" role="1dY5zd">
        <property role="TrG5h" value="written" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl5r" role="1dY5zd">
        <property role="TrG5h" value="in" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl5x" role="1dY5zd">
        <property role="TrG5h" value="the" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl5Q" role="1dY5zd">
        <property role="TrG5h" value="markdown" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl5Y" role="1dY5zd">
        <property role="TrG5h" value="DSL." />
      </node>
      <node concept="1dY5z1" id="6MLclcpl6p" role="1dY5zd">
        <property role="TrG5h" value="This" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl6z" role="1dY5zd">
        <property role="TrG5h" value="DSL" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl6I" role="1dY5zd">
        <property role="TrG5h" value="is" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl6U" role="1dY5zd">
        <property role="TrG5h" value="created" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl77" role="1dY5zd">
        <property role="TrG5h" value="using" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl7l" role="1dY5zd">
        <property role="TrG5h" value="Jetbrains" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl7$" role="1dY5zd">
        <property role="TrG5h" value="MPS." />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcnuv7" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcnWul" role="1dY5zd">
        <property role="TrG5h" value="This" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWum" role="1dY5zd">
        <property role="TrG5h" value="is" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWun" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWuo" role="1dY5zd">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWup" role="1dY5zd">
        <property role="TrG5h" value="line." />
      </node>
      <node concept="1dY5z1" id="6MLclcpl80" role="1dY5zd">
        <property role="TrG5h" value="You" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl8l" role="1dY5zd">
        <property role="TrG5h" value="can" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl8t" role="1dY5zd">
        <property role="TrG5h" value="go" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl8S" role="1dY5zd">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl92" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl9d" role="1dY5zd">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl9p" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl9A" role="1dY5zd">
        <property role="TrG5h" value="using" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl9O" role="1dY5zd">
        <property role="TrG5h" value="ENTER" />
      </node>
      <node concept="1dY5z1" id="6MLclcpla3" role="1dY5zd">
        <property role="TrG5h" value="CONTROL-ENTER" />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcnuvD" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2cf/HeadingLevel2" />
      <node concept="1dY5z1" id="6MLclcnuvY" role="1dY5zd">
        <property role="TrG5h" value="This is" />
      </node>
      <node concept="1dY5z1" id="6MLclcnuw1" role="1dY5zd">
        <property role="TrG5h" value="heading" />
      </node>
      <node concept="1dY5z1" id="6MLclcnuw5" role="1dY5zd">
        <property role="TrG5h" value="2" />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcn_xe" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcnWuv" role="1dY5zd">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="1dY5z1" id="6MLclcpleq" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
      <node concept="1dY5z1" id="6MLclcplet" role="1dY5zd">
        <property role="TrG5h" value="can" />
      </node>
      <node concept="1dY5z1" id="6MLclcplex" role="1dY5zd">
        <property role="TrG5h" value="be" />
      </node>
      <node concept="1dY5z1" id="6MLclcpleA" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcpleG" role="1dY5zd">
        <property role="TrG5h" value="blank" />
      </node>
      <node concept="1dY5z1" id="6MLclcpleN" role="1dY5zd">
        <property role="TrG5h" value="line," />
      </node>
      <node concept="1dY5z1" id="6MLclcpleV" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcplf4" role="1dY5zd">
        <property role="TrG5h" value="horizontal" />
      </node>
      <node concept="1dY5z1" id="6MLclcplfy" role="1dY5zd">
        <property role="TrG5h" value="rule" />
      </node>
      <node concept="1dY5z1" id="6MLclcplfH" role="1dY5zd">
        <property role="TrG5h" value="or" />
      </node>
      <node concept="1dY5z1" id="6MLclcplfT" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcplg6" role="1dY5zd">
        <property role="TrG5h" value="regular" />
      </node>
      <node concept="1dY5z1" id="6MLclcplgk" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
      <node concept="1dY5z1" id="6MLclcplgz" role="1dY5zd">
        <property role="TrG5h" value="with" />
      </node>
      <node concept="1dY5z1" id="6MLclcplgN" role="1dY5zd">
        <property role="TrG5h" value="words." />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcnWsG" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcnWuD" role="1dY5zd">
        <property role="TrG5h" value="This" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWuE" role="1dY5zd">
        <property role="TrG5h" value="is" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWuF" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWuG" role="1dY5zd">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWuH" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcn_yI" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2ck/HeadingLevel3" />
      <node concept="1dY5z1" id="6MLclcn_yH" role="1dY5zd">
        <property role="TrG5h" value="This" />
      </node>
      <node concept="1dY5z1" id="6MLclcn_zh" role="1dY5zd">
        <property role="TrG5h" value="is" />
      </node>
      <node concept="1dY5z1" id="6MLclcn_zk" role="1dY5zd">
        <property role="TrG5h" value="heading" />
      </node>
      <node concept="1dY5z1" id="6MLclcn_zo" role="1dY5zd">
        <property role="TrG5h" value="3" />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcn_zu" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcnWuN" role="1dY5zd">
        <property role="TrG5h" value="This" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWuO" role="1dY5zd">
        <property role="TrG5h" value="is" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWuP" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWuQ" role="1dY5zd">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="1dY5z1" id="6MLclcnWuR" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclct6Xv" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclct6Xu" role="1dY5zd">
        <property role="TrG5h" value="To" />
      </node>
      <node concept="1dY5z1" id="6MLclct701" role="1dY5zd">
        <property role="TrG5h" value="go" />
      </node>
      <node concept="1dY5z1" id="6MLclct704" role="1dY5zd">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="1dY5z1" id="6MLclct708" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclct70d" role="1dY5zd">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="1dY5z1" id="6MLclct70j" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
      <node concept="1dY5z1" id="6MLclct70q" role="1dY5zd">
        <property role="TrG5h" value="you" />
      </node>
      <node concept="1dY5z1" id="6MLclct70y" role="1dY5zd">
        <property role="TrG5h" value="press" />
      </node>
      <node concept="1dY5z1" id="6MLclct70F" role="1dY5zd">
        <property role="TrG5h" value="ENTER" />
      </node>
      <node concept="1dY5z1" id="6MLclct70P" role="1dY5zd">
        <property role="TrG5h" value="CTRL-ENTER" />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcpl2V" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcpl2U" role="1dY5zd">
        <property role="TrG5h" value="Below" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl3X" role="1dY5zd">
        <property role="TrG5h" value="this" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl40" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl4c" role="1dY5zd">
        <property role="TrG5h" value="you" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl4h" role="1dY5zd">
        <property role="TrG5h" value="see" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl4n" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl4u" role="1dY5zd">
        <property role="TrG5h" value="horizontal" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl4A" role="1dY5zd">
        <property role="TrG5h" value="rule" />
      </node>
    </node>
    <node concept="1dVgQl" id="6MLclcqekT" role="1dY5zt" />
    <node concept="1dY5z2" id="6MLclcpkYx" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcpkYw" role="1dY5zd">
        <property role="TrG5h" value="Below" />
      </node>
      <node concept="1dY5z1" id="6MLclcpkZI" role="1dY5zd">
        <property role="TrG5h" value="this" />
      </node>
      <node concept="1dY5z1" id="6MLclcpkZL" role="1dY5zd">
        <property role="TrG5h" value="sentence" />
      </node>
      <node concept="1dY5z1" id="6MLclcpkZP" role="1dY5zd">
        <property role="TrG5h" value="there" />
      </node>
      <node concept="1dY5z1" id="6MLclcpkZU" role="1dY5zd">
        <property role="TrG5h" value="is" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl00" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl07" role="1dY5zd">
        <property role="TrG5h" value="blank" />
      </node>
      <node concept="1dY5z1" id="6MLclcpl0J" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcqeTo" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcqeTn" role="1dY5zd">
        <property role="TrG5h" value="Below" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0og" role="1dY5zd">
        <property role="TrG5h" value="this" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0oj" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0on" role="1dY5zd">
        <property role="TrG5h" value="there" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0os" role="1dY5zd">
        <property role="TrG5h" value="is" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0oy" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0oD" role="1dY5zd">
        <property role="TrG5h" value="blank" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0oL" role="1dY5zd">
        <property role="TrG5h" value="line." />
      </node>
    </node>
    <node concept="1dZ4Q1" id="6MLclcs0qF" role="1dY5zt" />
    <node concept="1dY5z2" id="6MLclcs0wj" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcs0wi" role="1dY5zd">
        <property role="TrG5h" value="When" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0zP" role="1dY5zd">
        <property role="TrG5h" value="you" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0zS" role="1dY5zd">
        <property role="TrG5h" value="want" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0zW" role="1dY5zd">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0$1" role="1dY5zd">
        <property role="TrG5h" value="have" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0$7" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0$e" role="1dY5zd">
        <property role="TrG5h" value="blank" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0$m" role="1dY5zd">
        <property role="TrG5h" value="line" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0$v" role="1dY5zd">
        <property role="TrG5h" value="you" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0$D" role="1dY5zd">
        <property role="TrG5h" value="have" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0$O" role="1dY5zd">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0_0" role="1dY5zd">
        <property role="TrG5h" value="press" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0_d" role="1dY5zd">
        <property role="TrG5h" value="CTRL-SPACE" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0_r" role="1dY5zd">
        <property role="TrG5h" value="and" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0_E" role="1dY5zd">
        <property role="TrG5h" value="select" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0_U" role="1dY5zd">
        <property role="TrG5h" value="Blank" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0MV" role="1dY5zd">
        <property role="TrG5h" value="Line" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Ab" role="1dY5zd">
        <property role="TrG5h" value="from" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0At" role="1dY5zd">
        <property role="TrG5h" value="the" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0AK" role="1dY5zd">
        <property role="TrG5h" value="completion" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0B4" role="1dY5zd">
        <property role="TrG5h" value="menu." />
      </node>
    </node>
    <node concept="1dY5z2" id="6MLclcs0Bq" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcs0Bp" role="1dY5zd">
        <property role="TrG5h" value="When" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Dw" role="1dY5zd">
        <property role="TrG5h" value="you" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Dz" role="1dY5zd">
        <property role="TrG5h" value="want" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0DB" role="1dY5zd">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0DQ" role="1dY5zd">
        <property role="TrG5h" value="have" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0DW" role="1dY5zd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0E3" role="1dY5zd">
        <property role="TrG5h" value="horizontal" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Eb" role="1dY5zd">
        <property role="TrG5h" value="rule" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Eu" role="1dY5zd">
        <property role="TrG5h" value="you" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Ev" role="1dY5zd">
        <property role="TrG5h" value="have" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Ew" role="1dY5zd">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Ex" role="1dY5zd">
        <property role="TrG5h" value="press" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Ey" role="1dY5zd">
        <property role="TrG5h" value="CTRL-SPACE" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0Ez" role="1dY5zd">
        <property role="TrG5h" value="and" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0E$" role="1dY5zd">
        <property role="TrG5h" value="select" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0E_" role="1dY5zd">
        <property role="TrG5h" value="Horizontal" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0M_" role="1dY5zd">
        <property role="TrG5h" value="Rule" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0EA" role="1dY5zd">
        <property role="TrG5h" value="from" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0EB" role="1dY5zd">
        <property role="TrG5h" value="the" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0EC" role="1dY5zd">
        <property role="TrG5h" value="completion" />
      </node>
      <node concept="1dY5z1" id="6MLclcs0ED" role="1dY5zd">
        <property role="TrG5h" value="menu." />
      </node>
    </node>
  </node>
</model>

