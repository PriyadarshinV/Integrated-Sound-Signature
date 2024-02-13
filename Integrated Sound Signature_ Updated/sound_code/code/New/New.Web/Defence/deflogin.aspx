<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deflogin.aspx.cs" Inherits="New.Web.Defence.deflogin" %>

<%@ Register assembly="System.Web.Silverlight" namespace="System.Web.UI.SilverlightControls" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
   <script language="javascript" type="text/javascript">
       function GetXY() {
           var img = document.getElementById("ImageButton2");

           document.getElementById("tooltip").innerHTML = '(X,Y) (' + event.x + ' , ' + event.y + ')';
           document.getElementById("tooltip").style.top = event.y;
           document.getElementById("tooltip").style.left = event.x;
       }
       function sayGoodbye(fname) {
           var box = document.getElementById("HtmlText1");
           box.value = fname;
       }
    
    </script>
    
    
    <style type="text/css">
        .style1
        {
            width: 924px;
        }
        .style2
        {
            width: 924px;
            height: 15px;
        }
        .style4
        {
            width: 924px;
            height: 34px;
        }
        .style3
        {
            height: 680%;
        }
        .style7
        {
            width: 360px;
            height: 55px;
        }
        .style8
        {
            width: 924px;
            height: 28px;
        }
        .style9
        {
            width: 360px;
            height: 28px;
        }
        .style10
        {
            width: 360px;
        }
    </style>
</head>
<body bgcolor="#ECD9AF">
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server">
        <table>
        <tr>
        <td class="style1">
            <asp:Image ID="Image5" runat="server" 
                             ImageUrl="~/images/top_bg.jpg" Width="992px" Height="196px" /></td></tr>
            <tr>
     <td class="style4" style="background-color: #A4492E">
                <asp:Menu ID="Menu1" runat="server" Font-Bold="True" 
                    Font-Names="Lucida Calligraphy" ForeColor="#CCFFFF" Height="29px" 
                    Orientation="Horizontal" Width="448px">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home/home.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign In" Value="Sign In" NavigateUrl="~/Home/loginindex.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign Up" Value="Sign Up" NavigateUrl="~/Home/regindex.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td></tr>
            <tr>
                <td class="style1">
                <table class="style3">
        <caption style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #FFFFFF; background-color: #0099CC;">
            AIRFORCE LOGIN</caption>
    <tr>
    <td class="style9">
        <asp:Label ID="Label1" runat="server" Text="User Name" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
        
    <td class="style8">
        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
    &nbsp;</td></tr>
    <tr>
    <td class="style10">
        <asp:Label ID="Label3" runat="server" Text="Select Image positions" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="">
    <asp:ImageButton ID="ImageButton1" runat="server" onmousemove = "GetXY()" 
            Width="120px" Height="104px" 
            ImageUrl="~/Image/defence-1.jpg" onclick="ImageButton1_Click" />
            
    <asp:ImageButton  ID="ImageButton2" runat="server" onmousemove="GetXY()" Height="104px"  
            ImageUrl="~/Image/dence2.jpg" onclick="ImageButton2_Click" Width="120px" />
    <asp:ImageButton  ID="ImageButton3" runat="server" onmousemove="GetXY()" 
            Width="120px" Height="104px" 
            ImageUrl="~/Image/defence3.jpg" onclick="ImageButton3_Click" />
    <asp:ImageButton  ID="ImageButton4" runat="server" onmousemove="GetXY()" 
            Width="120px" Height="104px" 
            ImageUrl="~/Image/dence4.jpg" onclick="ImageButton4_Click" />
    <asp:ImageButton ID="ImageButton5" runat="server" onmousemove="GetXY()" 
           Height="104px"  Width="120px" 
            ImageUrl="~/Image/defence5.jpg" onclick="ImageButton5_Click" />
 <asp:Panel ID="tooltip" runat="server" 
               
            Style="border: 1px solid #000000; padding: 3px; display: inline; font-size: 12px;      
                font-family: Verdana; position: absolute; 
                background-color:white; top: 315px; left: 203px; height: 13px; width: 7px;">        
                </asp:Panel>

        <br />
        <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label7" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label8" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label9" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label10" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label11" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label12" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label13" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label14" runat="server" Text="Label" Visible="False"></asp:Label>
       </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label2" runat="server" Text="Play" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="style4">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
     <asp:Silverlight ID="Xaml1" runat="server" Source="~/ClientBin/New.xap" 
            MinimumVersion="2.0.31005.0" Width="200px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label20" runat="server" Text="Played Time" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="style4">
        <asp:TextBox ID="HtmlText1" runat="server" Width="51px"></asp:TextBox>
        </td></tr>
    <tr>
    <td class="style7">
        &nbsp;</td>
    <td class="style4">
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
            Width="107px" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Cancel" 
            Width="86px" />
        </td></tr>
    <tr>
    <td class="style2" colspan="2">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        </tr></table>     
              
                    
                    </td>
                    </tr>
                    </table>
       
        </asp:Panel>
    </div>
    </form>
</body>
 
</html>
