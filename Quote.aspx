
<html>
<%@ Page Language="VB" Debug="true" %>
<% @Import Namespace="System.Web.Mail" %>
<script language="vb" runat="server">

Sub Send2Mail (sender as Object, e as EventArgs)

Dim objMail as New MailMessage()

  objMail.To = "email@charmaran.com"
  objMail.From = Email.Text

  objMail.BodyFormat = MailFormat.Text
  objMail.Priority = MailPriority.Normal
  objMail.Subject = "Charmaran contact form"

  objMail.Body = "Name: " + Name.Text + vbNewLine + "Address: " + Address.Text + vbNewLine + "City: " + City.text + vbNewLine + "State: " + State.text + vbNewLine + "Zip: " + Zip.text + vbNewLine + "Email: " + Email.text + vbNewLine + "Phone: " + Phone.text + vbNewLine + "Fax: " + Fax.text + vbNewLine + "Commments: " + Comments.text
   
      
  SmtpMail.SmtpServer = "mail.charmaran.com"
  SmtpMail.Send(objMail)


  strMessage.Visible = true

End Sub

</script>
<head>
<meta NAME="GENERATOR" CONTENT="Microsoft FrontPage 5.0">
<meta NAME="keywords"
CONTENT="Kendalville, Charmaran Corporation, Charmaran, tool and die,tool and die manufacturing, tool, die, stamping, industrial, tool stamping, presses, Northeast Indiana,">
<meta NAME="description"
CONTENT="Located in Kendalville Indiana- Charmaran Corporation- tool and die manufacturing.">
<title>Located in Kendalville Indiana- Charmaran Corporation- tool and die manufacturing</title>
<!-- Located in Kendalville Indiana- Charmaran Corporation- tool and die manufacturing. -->
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
</head>

<body bgcolor="#FFFFFF" text="#373737" link="#E40A0C" vlink="#E40A0C" alink="#E40A0C">
<div align="center">
  <center>
  <table border="0" cellpadding="0" cellspacing="0" width="550">
    <tr>
      <td>
        <img border="0" src="../new/images/clogo-2.jpg" align="left"></td>
      <td>
        &nbsp;</td>
      <td>
        &nbsp;</td>
      <td>
        &nbsp;</td>
      <td>
        <p align="center"><img border="0" src="../new/images/logotop1.jpg"><font face="Arial" color="#4e2d2c" size="2"><b><br>
        Since 1970, Charmaran has provided quality stamping!</b></font></td>
    </tr>
    <tr>
      <td bgcolor="#C0C0C0" colspan="5" align="center">
        <font color="#4E2D2C" size="2" face="Arial"><b>&nbsp;......on time and 
        at reasonable prices.</b></font></td>
    </tr>
    <tr>
      <td valign="top">
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber1">
          <tr>
            <td width="100%"><font color="#808080" size="2" face="Arial"><b>From 
            short runs to millions<br>
            ...&nbsp;we provide three Processes under one roof!</b></font></td>
          </tr>
        </table>
        <p>&nbsp;</p>
        <p style="margin-top: 0; margin-bottom: 0"><b><font face="Verdana" color="#773B44">
        <a href="Metal_Stampings.htm">Metal Stamping</a></font><font size="1" face="Arial" color="#773B44"><br>
        </font><font face="Verdana" color="#773B44">
        <a href="Non-Metal_Stamping.htm">Non-Metal Stampings</a></font><font size="1" face="Arial" color="#773B44"><br>
        </font><font face="Verdana">
        <a href="Die_Cutting.htm">Die Cutting</a></font><font size="1" face="Arial" color="#773B44"><br>
        </font>
        <a javascript" href="http://www.charmaran.com/Quote.aspx">
<!--
iEiIbLhIzFOjXuO();
//-->
</script><font face="Verdana">Quote Request</font></a></b><p style="margin-top: 0; margin-bottom: 0">
        <b>
        <font face="Verdana"><a href="http://www.charmaran.com/">Home Page</a></font></b><p><b>
        <font face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </font><font size="1" face="Arial" color="#773B44"><br>
        &nbsp;<br>
&nbsp;</font></b></td>
      <td bgcolor="#C0C0C0">
        &nbsp;</td>
      <td>
        &nbsp;</td>
      <td>
        &nbsp;</td>
      <td>
        <p align="left"><br>
        <asp:panel id="strMessage" runat="server" Visible="False"><br><p align="left">
        <b><font color="#FF0000" size="3" face="Verdana">Thank you, someone will be back in touch 
        with you shortly regarding your inquiry..</font></b><font color="#773B44" size="3" face="Verdana"><br>&nbsp;</font><hr></p></asp:panel>
        <div align="center">
          <center>
          <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="90%" id="AutoNumber2">
            <tr>
              <td width="100%"><form runat="server">
<table border="0" cellspacing="1" style="border-collapse: collapse" bordercolor="#111111">
                  <tr>
                    <td><b><font face="Arial" size="2">Name:&nbsp; </font>
                    <font color="#E40A0C" size="1">(R)</font><font color="#FFFF00" size="1"> </font></b></td>
                    <td>
                    <asp:textbox id="Name" size="30" runat="server" /></td>
                  </tr>
                  <tr>
                    <td><b><font face="Arial" size="2">Address:</font></b></td>
                    <td><asp:textbox id="Address" size="30" runat="server" /></td>
                  </tr>
                </table>
                <table border="0" cellspacing="1" style="border-collapse: collapse" bordercolor="#111111">
                  <tr>
                    <td><b><font face="Arial" size="2">City:</font></b></td>
                    <td><asp:textbox id="City" size="20" runat="server" /></td>
                    <td><b><font face="Arial" size="2">State:</font></b></td>
                    <td><asp:textbox id="State" size="2" runat="server" /></td>
                    <td><b><font face="Arial" size="2">Zip:</font></b></td>
                    <td><asp:textbox id="Zip" size="5" runat="server" /></td>
                  </tr>
                </table>
                <table border="0" cellspacing="1" style="border-collapse: collapse" bordercolor="#111111">
                  <tr>
                    <td><b><font face="Arial" size="2">Phone: </font>
                    <font color="#E40A0C" size="1">(R)</font><font color="#FFFF00" size="1"> </font></b></td>
                    <td>
                    <asp:textbox id="Phone" size="12" runat="server" /></td>
                    <td><b><font face="Arial" size="2">Fax:</font></b></td>
                    <td><asp:textbox id="Fax" size="12" runat="server" /></td>
                  </tr>
                </table>
                <table border="0" cellspacing="1" style="border-collapse: collapse" bordercolor="#111111">
                  <tr>
                    <td><b><font face="Arial" size="2">E-Mail Address: </font>
                    <font color="#E40A0C" size="1">(R)</font><font color="#FFFF00" size="1"> </font></b></td>
                    <td>
                    <asp:textbox id="Email" size="32" runat="server" /></td>
                  </tr>
                </table>
                <table border="0" cellspacing="1" style="border-collapse: collapse" bordercolor="#111111">
                  <tr>
                    <td width="100%">
        <p align="left"><b><font face="Arial" size="2">Questions or Comments</font></b></p>
                    </td>
                  </tr>
                  <tr>
                    <td width="100%">
                    <asp:textbox id="Comments" size="54" runat="server" /></textarea></td>
                  </tr>
                </table>
                
                <p>
 <asp:button runat="server" id="func" Text="Send To Charmaran"
                  OnClick="Send2Mail" />
</form></td>
            </tr>
          </table>
          </center>
        </div>
        <p align="left"><font color="#4E2D2C" size="2" face="Arial"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b></font>
        </p>
                    </center>
      <p align="right"><font face="Arial"><strong>
      <font size="3" color="#773B44">Contact
                      Charmaran Today</font></strong><b><font color="#773B44"><br>
                      </font><font size="2" color="#4E2D2C">1451 Stonebraker
        Drive<br>
        Kendallville, Indiana 46755<br>
                      </font>
        <font color="#E40A0C">(260) 347-3325</font><font size="2" color="#E40A0C"><br>
        </font><font size="2" color="#4E2D2C">FAX: (260) 347-3449</font></b></font>
        </p>
        <p>&nbsp;</td>
    </tr>
    <tr>
      <td colspan="5">
  &nbsp;</td>
    </tr>
    </table>
</div>
<hr>
<!--webbot bot="Include" U-Include="footer.htm" TAG="BODY" startspan -->
<p align="center" style="margin-top: 0; margin-bottom: 0">
<font face="Verdana" size="1">
<br>
© All Rights Reserved 2006 - Charmaran Corporation - </font>
      <font style="FONT-SIZE: 7pt" face="Verdana" color="#ffffff">
      <a style="TEXT-DECORATION: none" href="http://www.cre8ivedomainhosting.com" target="_blank">
      <font color="#000000">Domain Hosting</font></a></font><font style="FONT-SIZE: 7pt" face="Verdana"> Provided By: </font>
      <font style="FONT-SIZE: 7pt" face="Verdana" color="#ffffff">
      <a href="http://www.getcre8ive.com" target="_blank">Cre8ive Productions, Sales &amp; Service, Inc.</a></font></p>
<!--webbot bot="Include" i-checksum="17816" endspan --><p align="center">&nbsp;</p>
</body>

</html>