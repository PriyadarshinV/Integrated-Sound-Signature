<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginindex.aspx.cs" Inherits="New.Web.userindex" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
        }
        .style3
        {
            width: 925px;
        }
        .style5
        {
            width: 198px;
        }
        .style6
        {
            width: 171px;
        }
        .style7
        {
            width: 925px;
            height: 38px;
        }
        .style11
        {
            width: 368px;
        }
        .style12
        {
            width: 108px;
        }
    </style>
</head>
<body bgcolor="#ECD9AF">
    <form id="form1" runat="server">
    <div>
    <table>
    <tr>
    <td class="style3">
     <asp:Image ID="Image5" runat="server" 
                             ImageUrl="~/images/top_bg.jpg" Width="992px" Height="196px" /></td></tr>
    <tr>
     <td class="style3" colspan="7" style="background-color: #A4492E">
                <asp:Menu ID="Menu1" runat="server" Font-Bold="True" 
                    Font-Names="Lucida Calligraphy" ForeColor="#CCFFFF" Height="34px" 
                    Orientation="Horizontal" Width="448px">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home/home.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign In" Value="Sign In" NavigateUrl="~/Home/loginindex.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign Up" Value="Sign Up" NavigateUrl="~/Home/regindex.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td></tr>
    <tr>
    <td class="style3" align="center">
     <asp:Panel ID="Panel1" runat="server">
    
    <table style="width: 747px; height: 438px;">
    <tr>
    <td class="style2" colspan="4" align="center"  
            style="font-weight: bold; font-size: large; color: #993366">LOGIN</td>
        <td align="center" class="style2" 
            style="font-weight: bold; font-size: large; color: #993366">
            &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style5" 
                style="font-weight: bold; font-size: large; color: #993366">
                &nbsp;</td>
            <td align="center" class="style2" colspan="2" 
                style="font-weight: bold; font-size: large; color: #993366">
                &nbsp;</td>
            <td align="center" class="style11" 
                style="font-weight: bold; font-size: large; color: #993366">
                &nbsp;</td>
            <td align="center" class="style2" 
                style="font-weight: bold; font-size: large; color: #993366">
                &nbsp;</td>
        </tr>
    <tr>
    <td class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td class="style12">
            <asp:Image ID="Image1" runat="server" Height="90px" 
                ImageUrl="~/image/admin.gif" Width="108px" />
        </td>
    
        <td class="style6" style="font-weight: bold; font-size: medium" align="center">
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                Font-Size="Large" Font-Underline="False" ForeColor="#666666" 
                onclick="LinkButton1_Click">Admin</asp:LinkButton>
        </td>
        <td class="style11">
            &nbsp;</td>
        </tr>
    <tr>
    <td class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td class="style12">
            <asp:Image ID="Image2" runat="server" Height="90px" ImageUrl="~/Image/air1.jpg" 
                Width="108px" />
        </td>
        <td class="style6" align="center">
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                Font-Size="Large" Font-Underline="False" ForeColor="#666666" 
                onclick="LinkButton2_Click">Air Force</asp:LinkButton>
        </td>
        <td class="style11">
            &nbsp;</td>
        </tr>
    <tr>
    <td class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td class="style12">
            <asp:Image ID="Image3" runat="server" Height="88px" 
                ImageUrl="~/Image/defence-1.jpg" Width="108px" />
        </td>
        <td class="style6" align="center">
            <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True"  
                Font-Size="Large" Font-Underline="False" ForeColor="#666666" 
                onclick="LinkButton3_Click">Defence</asp:LinkButton>
        </td>
        <td class="style11">
            &nbsp;</td>
        </tr>
    <tr>
    <td class="style5">
        &nbsp;</td>
        <td class="style12">
            <asp:Image ID="Image4" runat="server" Height="90px" 
                ImageUrl="~/Image/navy1.jpg" Width="108px" />
        </td>
        <td class="style6" align="center">
            <asp:LinkButton ID="LinkButton4"  runat="server" Font-Bold="True" 
                Font-Size="Large" Font-Underline="False" ForeColor="#666666" 
                onclick="LinkButton4_Click">Navy</asp:LinkButton>
        </td>
        <td class="style11">
            &nbsp;</td>
        </tr></table>
    </asp:Panel>
        </td></tr>
    <tr>
    <td class="style7" colspan="7" style="background-color: #A4492E">
        </td></tr></table>
    </div>
    </form>
</body>
</html>
