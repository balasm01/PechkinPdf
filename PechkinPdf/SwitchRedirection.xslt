<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <HTML>
      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=8"/>
        <meta name="generator" content="BCL easyConverter SDK 5.0.08"/>
        <style type="text/css">

          body {margin-top: 0px;margin-left: 0px;}

          #page_1 {position:relative; overflow: hidden;margin: 13px 0px 2px 0px;padding: 0px;width: 724px;}
          #page_1 #id_1 {border:none;margin: 0px 0px 0px 0px;padding: 0px;border:none;width: 756px;overflow: hidden;}
          #page_1 #id_2 {border:none;margin: 12px 0px 0px 14px;padding: 0px;border:none;width: 742px;overflow: hidden;}
          #page_1 #id_2 #id_2_1 {float:left;border:none;margin: 0px 0px 0px 0px;padding: 0px;border:none;width: 231px;overflow: hidden;}
          #page_1 #id_2 #id_2_2 {float:left;border:none;margin: 0px 0px 0px 0px;padding: 0px;border:none;width: 227px;overflow: hidden;}
          #page_1 #id_2 #id_2_3 {float:left;border:none;margin: 0px 0px 0px 4px;padding: 0px;border:none;width: 280px;overflow: hidden;}
          #page_1 #id_3 {border:none;margin: 23px 0px 0px 14px;padding: 0px;border:none;width: 742px;overflow: hidden;}

          #page_1 #p1dimg1 {position:absolute;top:0px;left:0px;z-index:-1;width:718px;height:990px;}
          #page_1 #p1dimg1 #p1img1 {width:718px;height:990px;}

          #page_1 #p1inl_img1 {position:relative;width:12px;height:11px;}



          .dclr {clear:both;float:none;height:1px;margin:0px;padding:0px;overflow:hidden;}

          .ft0{font: italic bold 20px 'Times New Roman';color: #c21b16;line-height: 43px;}
          .ft1{font: bold 12px 'Times New Roman';color: #6c6d70;line-height: 15px;}
          .ft2{font: bold 12px 'Times New Roman';line-height: 15px;}
          .ft3{font: bold 11px 'Times New Roman';color: #6c6d70;line-height: 13px;}
          .ft4{font: bold 11px 'Times New Roman';line-height: 13px;}
          .ft5{font: bold 13px 'Times New Roman';text-decoration: underline;color: #ff0000;line-height: 15px;}
          .ft6{font: bold 11px 'Times New Roman';color: #c21b16;line-height: 13px;}
          .ft7{font: 9px 'Times New Roman';color: #808080;line-height: 12px;}
          .ft8{font: 1px 'Times New Roman';line-height: 1px;}
          .ft9{font: 1px 'Times New Roman';line-height: 3px;}
          .ft10{font: italic 9px 'Times New Roman';color: #808080;line-height: 10px;}
          .ft11{font: 1px 'Times New Roman';line-height: 9px;}
          .ft12{font: 9px 'Times New Roman';color: #808080;line-height: 11px;}
          .ft13{font: 1px 'Times New Roman';line-height: 11px;}
          .ft14{font: 8px 'Times New Roman';color: #808080;line-height: 10px;}
          .ft15{font: italic 8px 'Times New Roman';color: #808080;line-height: 9px;}
          .ft16{font: 1px 'Times New Roman';line-height: 6px;}
          .ft17{font: 1px 'Times New Roman';line-height: 4px;}
          .ft18{font: 12px 'Times New Roman';line-height: 15px;}
          .ft19{font: bold 12px 'Times New Roman';line-height: 15px;}
          .ft20{font: 1px 'Times New Roman';line-height: 14px;}
          .ft21{font: 12px 'Times New Roman';line-height: 14px;}
          .ft22{font: bold 13px 'Times New Roman';color: #c21b16;line-height: 15px;}
          .ft23{font: 11px 'Times New Roman';line-height: 14px;}
          .ft24{font: bold 12px 'Times New Roman';line-height: 14px;}
          .ft25{font: 9px 'Times New Roman';line-height: 12px;}
          .ft26{font: 9px 'Times New Roman';line-height: 11px;}

          .p0{text-align: left;display:inline;vertical-align:bottom;margin-top: 0px;margin-bottom: 0px;}
          .p1{text-align: left;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
          .p2{text-align: left;padding-left: 14px;margin-top: 0px;margin-bottom: 0px;}
          .p3{text-align: left;padding-left: 3px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
          .p4{text-align: right;padding-right: 17px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
          .p5{text-align: right;padding-right: 12px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
          .p6{text-align: center;padding-left: 1px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
          .p7{text-align: left;padding-left: 2px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
          .p8{text-align: right;padding-right: 4px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
          .p9{text-align: right;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
          .p10{text-align: left;margin-top: 459px;margin-bottom: 0px;}
          .p11{text-align: justify;padding-right: 66px;margin-top: 6px;margin-bottom: 0px;}
          .p12{text-align: left;margin-top: 11px;margin-bottom: 0px;}
          .p13{text-align: justify;padding-right: 71px;margin-top: 6px;margin-bottom: 0px;}
          .p14{text-align: left;margin-top: 3px;margin-bottom: 0px;}
          .p15{text-align: left;padding-left: 13px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
          .p16{text-align: left;padding-left: 252px;margin-bottom: 0px;}
          .p17{text-align: left;padding-left: 142px;margin-top: 0px;margin-bottom: 0px;}
          .p18{text-align: left;padding-left: 283px;margin-top: 0px;margin-bottom: 0px;}
          .p19{text-align: left;padding-left: 21px;margin-top: 0px;margin-bottom: 0px;}
          .p20{text-align: left;padding-left: 77px;margin-top: 0px;margin-bottom: 0px;}
          .p21{text-align: left;padding-left: 151px;margin-top: 0px;margin-bottom: 0px;}
          .p22{text-align: left;padding-left: 289px;margin-top: 0px;margin-bottom: 0px;}

          .td0{padding: 0px;margin: 0px;width: 484px;vertical-align: bottom;}
          .td1{padding: 0px;margin: 0px;width: 206px;vertical-align: bottom;}
          .td2{padding: 0px;margin: 0px;width: 0px;vertical-align: bottom;}
          .td3{border-left: #808080 1px solid;border-right: #808080 1px solid;border-top: #808080 1px solid;padding: 0px;margin: 0px;width: 183px;vertical-align: bottom;}
          .td4{border-right: #808080 1px solid;border-top: #808080 1px solid;padding: 0px;margin: 0px;width: 42px;vertical-align: bottom;}
          .td5{border-left: #808080 1px solid;border-right: #808080 1px solid;padding: 0px;margin: 0px;width: 183px;vertical-align: bottom;}
          .td6{border-right: #808080 1px solid;padding: 0px;margin: 0px;width: 42px;vertical-align: bottom;}
          .td7{border-left: #808080 1px solid;border-right: #808080 1px solid;border-bottom: #808080 1px solid;padding: 0px;margin: 0px;width: 183px;vertical-align: bottom;}
          .td8{border-right: #808080 1px solid;border-bottom: #808080 1px solid;padding: 0px;margin: 0px;width: 42px;vertical-align: bottom;}
          .td9{border-bottom: #808080 1px solid;padding: 0px;margin: 0px;width: 185px;vertical-align: bottom;}
          .td10{border-bottom: #808080 1px solid;padding: 0px;margin: 0px;width: 43px;vertical-align: bottom;}
          .td11{border-right: #808080 1px solid;padding: 0px;margin: 0px;width: 184px;vertical-align: bottom;}
          .td12{border-left: #000000 1px solid;border-right: #000000 1px solid;border-top: #000000 1px solid;padding: 0px;margin: 0px;width: 43px;vertical-align: bottom;}
          .td13{border-right: #000000 1px solid;border-top: #000000 1px solid;padding: 0px;margin: 0px;width: 136px;vertical-align: bottom;}
          .td14{border-right: #000000 1px solid;border-top: #000000 1px solid;padding: 0px;margin: 0px;width: 49px;vertical-align: bottom;}
          .td15{border-right: #000000 1px solid;border-top: #000000 1px solid;padding: 0px;margin: 0px;width: 43px;vertical-align: bottom;}
          .td16{border-right: #000000 1px solid;border-top: #000000 1px solid;padding: 0px;margin: 0px;width: 45px;vertical-align: bottom;}
          .td17{border-left: #000000 1px solid;border-right: #000000 1px solid;padding: 0px;margin: 0px;width: 43px;vertical-align: bottom;}
          .td18{border-right: #000000 1px solid;padding: 0px;margin: 0px;width: 136px;vertical-align: bottom;}
          .td19{border-right: #000000 1px solid;padding: 0px;margin: 0px;width: 49px;vertical-align: bottom;}
          .td20{border-right: #000000 1px solid;padding: 0px;margin: 0px;width: 43px;vertical-align: bottom;}
          .td21{border-right: #000000 1px solid;padding: 0px;margin: 0px;width: 45px;vertical-align: bottom;}
          .td22{border-left: #000000 1px solid;border-right: #000000 1px solid;border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 43px;vertical-align: bottom;}
          .td23{border-right: #000000 1px solid;border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 136px;vertical-align: bottom;}
          .td24{border-right: #000000 1px solid;border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 49px;vertical-align: bottom;}
          .td25{border-right: #000000 1px solid;border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 43px;vertical-align: bottom;}
          .td26{border-right: #000000 1px solid;border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 45px;vertical-align: bottom;}
          .td27{padding: 0px;margin: 0px;width: 125px;vertical-align: bottom;}
          .td28{padding: 0px;margin: 0px;width: 162px;vertical-align: bottom;}

          .tr0{height: 15px;}
          .tr1{height: 13px;}
          .tr2{height: 18px;}
          .tr3{height: 12px;}
          .tr4{height: 17px;}
          .tr5{height: 3px;}
          .tr6{height: 2px;}
          .tr7{height: 11px;}
          .tr8{height: 9px;}
          .tr9{height: 19px;}
          .tr10{height: 6px;}
          .tr11{height: 4px;}
          .tr12{height: 28px;}
          .tr13{height: 16px;}
          .tr14{height: 14px;}

          .t0{width: 690px;margin-left: 14px;margin-top: 12px;font: bold 11px 'Times New Roman';color: #6c6d70;}
          .t1{width: 227px;font: 9px 'Times New Roman';color: #808080;}
          .t2{width: 458px;font: 12px 'Times New Roman';}
          .t3{width: 287px;margin-top: 8px;font: bold 12px 'Times New Roman';}

        </style>
      </head>

      <body>
        <div style="width:724px;margin:10px 36px 10px 36px;">
          <P class="p0 ft0">Alteration of funds</P>
          <img style="width:60px;height:50px;float:right;" src="./logo.png"/>
        </div>
        <div style="width:724px;margin:10px 36px 10px 36px;border: 1px solid;">
          <DIV id="page_1">
            <DIV id="p1dimg1">
            </DIV>
            <DIV class="dclr"></DIV>
            <DIV id="id_1">
              <TABLE cellpadding="0" cellspacing="0" class="t0">
                <TR>
                  <TD class="tr0 td0">
                    <P class="p1 ft2">
                      <SPAN class="ft1">Policy Number: </SPAN><xsl:value-of select="Data/PlanDetail/ProductNumber"/> (Vision)
                    </P>
                  </TD>
                  <TD class="tr0 td1">
                    <P class="p1 ft4">
                      <SPAN class="ft3">Policy Owner(s): </SPAN><xsl:value-of select="Data/PlanDetail/LifeAssured1"/>
                    </P>
                  </TD>
                </TR>
              </TABLE>
              <P class="p2 ft5">Submitted on behalf of client - DSA not checked - confirm DSA</P>
            </DIV>
            <DIV id="id_2">
              <DIV id="id_2_1">
                <P class="p0 ft6">Switch Instruction</P>
                <TABLE cellpadding="0" cellspacing="0" class="t1">
                  <TR>
                    <TD class="tr1 td2"></TD>
                    <TD class="tr1 td3">
                      <P class="p3 ft7">Please list each fund you wish us to SELL.</P>
                    </TD>
                    <TD class="tr1 td4">
                      <P class="p4 ft7">%</P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr2 td2"></TD>
                    <TD class="tr2 td5">
                      <P class="p3 ft7">Please stipulate the percentage to be switched</P>
                    </TD>
                    <TD class="tr2 td6">
                      <P class="p1 ft8"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr3 td2"></TD>
                    <TD class="tr3 td5">
                      <P class="p3 ft7">out.</P>
                    </TD>
                    <TD class="tr3 td6">
                      <P class="p1 ft8"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr4 td2"></TD>
                    <TD class="tr4 td7">
                      <P class="p1 ft8"> </P>
                    </TD>
                    <TD class="tr4 td8">
                      <P class="p1 ft8"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr5 td2"></TD>
                    <TD class="tr5 td9">
                      <P class="p1 ft9"> </P>
                    </TD>
                    <TD class="tr5 td10">
                      <P class="p1 ft9"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr1 td2"></TD>
                    <TD class="tr1 td5">
                      <P class="p3 ft10">Example</P>
                    </TD>
                    <TD rowspan="2" class="tr0 td6">
                      <P class="p5 ft10">40%</P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr6 td2"></TD>
                    <TD rowspan="2" class="tr7 td5">
                      <P class="p3 ft10">GI USD Global Managed Fund</P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr8 td2"></TD>
                    <TD class="tr8 td6">
                      <P class="p1 ft11"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr5 td2"></TD>
                    <TD class="tr5 td7">
                      <P class="p1 ft9"> </P>
                    </TD>
                    <TD class="tr5 td8">
                      <P class="p1 ft9"> </P>
                    </TD>
                  </TR>
                </TABLE>
              </DIV>
              <DIV id="id_2_2">
                <P class="p0 ft6">&#160;&#160;&#160;</P>
                <TABLE cellpadding="0" cellspacing="0" class="t1">
                  <TR>
                    <TD class="tr1 td3">
                      <P class="p3 ft7">Please select each fund you want us to buy,</P>
                    </TD>
                    <TD class="tr1 td4">
                      <P class="p4 ft7">%</P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr7 td5">
                      <P class="p3 ft12">ensuring that if multiple currencies are offered,</P>
                    </TD>
                    <TD class="tr7 td6">
                      <P class="p1 ft13"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr7 td5">
                      <P class="p3 ft12">the desired one is selected.</P>
                    </TD>
                    <TD class="tr7 td6">
                      <P class="p1 ft13"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr7 td5">
                      <P class="p3 ft14">For split allocations, please indicate percentage</P>
                    </TD>
                    <TD class="tr7 td6">
                      <P class="p1 ft13"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr7 td5">
                      <P class="p3 ft12">per fund.</P>
                    </TD>
                    <TD class="tr7 td6">
                      <P class="p1 ft13"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr5 td7">
                      <P class="p1 ft9"> </P>
                    </TD>
                    <TD class="tr5 td8">
                      <P class="p1 ft9"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr5 td9">
                      <P class="p1 ft9"> </P>
                    </TD>
                    <TD class="tr5 td10">
                      <P class="p1 ft9"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr1 td5">
                      <P class="p3 ft10">GI Protected Growth Fund GBP</P>
                    </TD>
                    <TD class="tr1 td6">
                      <P class="p6 ft15">50%</P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr7 td5">
                      <P class="p3 ft10">GI Global Bond Fund Euro</P>
                    </TD>
                    <TD class="tr7 td6">
                      <P class="p6 ft15">50%</P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr5 td7">
                      <P class="p1 ft9"> </P>
                    </TD>
                    <TD class="tr5 td8">
                      <P class="p1 ft9"> </P>
                    </TD>
                  </TR>
                </TABLE>
              </DIV>
              <DIV id="id_2_3">
                <P class="p0 ft6">Redirection of Premium</P>
                <TABLE cellpadding="0" cellspacing="0" class="t1">
                  <TR>
                    <TD class="tr1 td3">
                      <P class="p3 ft7">Please list all funds you want us to invest in,</P>
                    </TD>
                    <TD class="tr1 td4">
                      <P class="p4 ft7">%</P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr7 td5">
                      <P class="p3 ft12">ensuring that if multiple currencies are offered,</P>
                    </TD>
                    <TD class="tr7 td6">
                      <P class="p1 ft13"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr7 td5">
                      <P class="p3 ft12">the desired one is selected.</P>
                    </TD>
                    <TD class="tr7 td6">
                      <P class="p1 ft13"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr9 td5">
                      <P class="p3 ft7">The total MUST add up to 100%.</P>
                    </TD>
                    <TD class="tr9 td6">
                      <P class="p1 ft8"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr10 td5">
                      <P class="p1 ft16"> </P>
                    </TD>
                    <TD class="tr10 td6">
                      <P class="p1 ft16"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr11 td11">
                      <P class="p1 ft17"> </P>
                    </TD>
                    <TD class="tr11 td6">
                      <P class="p1 ft17"> </P>
                    </TD>
                  </TR>
                  <TR>
                    <TD class="tr12 td7">
                      <P class="p1 ft8"> </P>
                    </TD>
                    <TD class="tr12 td8">
                      <P class="p1 ft8"> </P>
                    </TD>
                  </TR>
                </TABLE>
              </DIV>
            </DIV>
            <DIV id="id_3">
              <TABLE cellpadding="0" cellspacing="0" class="t2">
                <TR>
                  <TD class="tr13 td12">
                    <P class="p3 ft2">
                      <xsl:call-template name="string-trim">
                        <xsl:with-param name="string" select="Data/SwitchData/SwitchDataRows/anyType/SourceFundCode" />
                      </xsl:call-template>
                    </P>
                  </TD>
                  <TD class="tr13 td13">
                    <P class="p7 ft18">HSBC GIF Chinese Equity</P>
                  </TD>
                  <TD class="tr13 td14">
                    <P class="p8 ft2">1.00%</P>
                  </TD>
                  <TD class="tr13 td15">
                    <P class="p7 ft19">    
                      <xsl:call-template name="string-trim">
                          <xsl:with-param name="string" select="Data/SwitchData/SwitchDataRows/anyType/DestFunds/anyType/DestFundCode" />
                      </xsl:call-template>
                    </P>
                  </TD>
                  <TD class="tr13 td13">
                    <P class="p7 ft18">Aberdeen Global</P>
                  </TD>
                  <TD class="tr13 td16">
                    <P class="p9 ft19">100.00%</P>
                  </TD>
                </TR>
                <TR>
                  <TD class="tr0 td17">
                    <P class="p1 ft8"> </P>
                  </TD>
                  <TD class="tr0 td18">
                    <P class="p7 ft18">Fund</P>
                  </TD>
                  <TD class="tr0 td19">
                    <P class="p1 ft8"> </P>
                  </TD>
                  <TD class="tr0 td20">
                    <P class="p1 ft8"> </P>
                  </TD>
                  <TD class="tr0 td18">
                    <P class="p7 ft18">Responsible World Equity</P>
                  </TD>
                  <TD class="tr0 td21">
                    <P class="p1 ft8"> </P>
                  </TD>
                </TR>
                <TR>
                  <TD class="tr14 td17">
                    <P class="p1 ft20"> </P>
                  </TD>
                  <TD class="tr14 td18">
                    <P class="p1 ft20"> </P>
                  </TD>
                  <TD class="tr14 td19">
                    <P class="p1 ft20"> </P>
                  </TD>
                  <TD class="tr14 td20">
                    <P class="p1 ft20"> </P>
                  </TD>
                  <TD class="tr14 td18">
                    <P class="p7 ft21">Fund A2 USD</P>
                  </TD>
                  <TD class="tr14 td21">
                    <P class="p1 ft20"> </P>
                  </TD>
                </TR>
                <TR>
                  <TD class="tr5 td22">
                    <P class="p1 ft9"> </P>
                  </TD>
                  <TD class="tr5 td23">
                    <P class="p1 ft9"> </P>
                  </TD>
                  <TD class="tr5 td24">
                    <P class="p1 ft9"> </P>
                  </TD>
                  <TD class="tr5 td25">
                    <P class="p1 ft9"> </P>
                  </TD>
                  <TD class="tr5 td23">
                    <P class="p1 ft9"> </P>
                  </TD>
                  <TD class="tr5 td26">
                    <P class="p1 ft9"> </P>
                  </TD>
                </TR>
              </TABLE>
              <P class="p10 ft22">Important Note</P>
              <P class="p11 ft23">
                Please note that your plan documentation will use different terms to refer to our funds, depending on where you take out your plan. In Singapore, our funds are referred to as ILP <NOBR>Sub-Funds.</NOBR> In Hong Kong and in the United Arab Emirates, our funds are referred to as Investment Options.
              </P>
              <P class="p12 ft22">Authorisation</P>
              <P class="p13 ft18">I/we wish to alter my/our investment as shown above. I/we understand that units will be switched and/or future premiums will be redirected on receipt of this request in accordance with the policy conditions. I/we have read the literature which describes the investment strategy for the fund(s) selected.</P>
              <P class="p14 ft18">
                I/we <input type="checkbox" checked=""/> authorise Generali to proceed with this instruction, subject to all Generali requirements and conditions being met.</P>
              <TABLE cellpadding="0" cellspacing="0" class="t3">
                <TR>
                  <TD class="tr13 td27">
                    <P class="p1 ft2">IP Address:</P>
                  </TD>
                  <TD class="tr13 td28">
                    <P class="p15 ft2">
                      <xsl:value-of select="Data/AuthorisationData/IPAddress"/>
                    </P>
                  </TD>
                </TR>
                <TR>
                  <TD class="tr14 td27">
                    <P class="p1 ft24">Username:</P>
                  </TD>
                  <TD class="tr14 td28">
                    <P class="p15 ft24">
                      <xsl:value-of select="Data/AuthorisationData/UserID"/> (<xsl:value-of select="Data/AuthorisationData/UserType"/>)
                    </P>
                  </TD>
                </TR>
                <TR>
                  <TD class="tr14 td27">
                    <P class="p1 ft24">User Details:</P>
                  </TD>
                  <TD class="tr14 td28">
                    <P class="p15 ft24">
                      <xsl:value-of select="Data/AuthorisationData/UserFirstname"/> <xsl:value-of select="Data/AuthorisationData/UserSurname"/>
                    </P>
                  </TD>
                </TR>
                <TR>
                  <TD class="tr14 td27">
                    <P class="p1 ft24">Submitted:</P>
                  </TD>
                  <TD class="tr14 td28">
                    <P class="p15 ft24">04/10/2016 12:11</P>
                  </TD>
                </TR>
                <TR>
                  <TD class="tr4 td27">
                    <P class="p1 ft2">Generali Reference #:</P>
                  </TD>
                  <TD class="tr4 td28">
                    <P class="p15 ft2">
                      <xsl:value-of select="Data/AuthorisationData/Reference"/>
                    </P>
                  </TD>
                </TR>
              </TABLE>
            </DIV>
          </DIV>
        </div>
        <div style="width:724px;margin:10px 36px 10px 36px;">
          <hr style="border-color:red;"/>
          <P class="p16 ft25">Generali Worldwide Insurance Company Limited</P>
          <P class="p17 ft26">Registered Office address: Generali House, Hirzel Street, St Peter Port, Guernsey, Channel Islands GY1 4PA</P>
          <P class="p18 ft26">Company Registration No. 27151</P>
          <P class="p19 ft26">Regulated in Guernsey as a licensed Insurer by the Guernsey Financial Services Commission under the Insurance Business (Bailiwick of Guernsey) Law, 2002 (as amended).</P>
          <P class="p20 ft26">Generali Worldwide Insurance Company Limited is part of the Generali Group, listed in the Italian Insurance Group Register under number 026</P>
          <P class="p21 ft25">
            Telephone: +44 (0) 1481 714108 Fax: +44 (0) 1481 712424 <NOBR>E-mail:</NOBR> <NOBR>enquiries@generali-worldwide.com</NOBR>
          </P>
          <P class="p22 ft25">
            <NOBR>www.generali-worldwide.com</NOBR>
          </P>
        </div>
        </body>
      </HTML>
  </xsl:template>
  <!-- Strips leading and trailing whitespace characters from 'string' -->
  <xsl:variable name="whitespace" select="'&#09;&#10;&#13; '" />
  <!-- Strips trailing whitespace characters from 'string' -->
  <xsl:template name="string-rtrim">
    <xsl:param name="string" />
    <xsl:param name="trim" select="$whitespace" />

    <xsl:variable name="length" select="string-length($string)" />

    <xsl:if test="$length &gt; 0">
      <xsl:choose>
        <xsl:when test="contains($trim, substring($string, $length, 1))">
          <xsl:call-template name="string-rtrim">
            <xsl:with-param name="string" select="substring($string, 1, $length - 1)" />
            <xsl:with-param name="trim"   select="$trim" />
          </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$string" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
  </xsl:template>

  <!-- Strips leading whitespace characters from 'string' -->
  <xsl:template name="string-ltrim">
    <xsl:param name="string" />
    <xsl:param name="trim" select="$whitespace" />

    <xsl:if test="string-length($string) &gt; 0">
      <xsl:choose>
        <xsl:when test="contains($trim, substring($string, 1, 1))">
          <xsl:call-template name="string-ltrim">
            <xsl:with-param name="string" select="substring($string, 2)" />
            <xsl:with-param name="trim"   select="$trim" />
          </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$string" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
  </xsl:template>
  
  <xsl:template name="string-trim">
    <xsl:param name="string" />
    <xsl:param name="trim" select="$whitespace" />
    <xsl:call-template name="string-rtrim">
      <xsl:with-param name="string">
        <xsl:call-template name="string-ltrim">
          <xsl:with-param name="string" select="$string" />
          <xsl:with-param name="trim"   select="$trim" />
        </xsl:call-template>
      </xsl:with-param>
      <xsl:with-param name="trim"   select="$trim" />
    </xsl:call-template>
  </xsl:template>  
</xsl:stylesheet>
