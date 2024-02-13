<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regindex.aspx.cs" Inherits="New.Web.regindex" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 15px;
        }
        .style2
        {
        }
        .style3
        {
            width: 925px;
        }
        .style5
        {
        }
        .style6
        {
            width: 177px;
        }
        .style7
        {
            width: 925px;
            height: 37px;
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
     <asp:Panel ID="Panel1" runat="server" Height="369px">
    
    <table style="width: 476px; height: 366px;">
    <tr>
    <td class="style2" colspan="4" align="center"  
            style="font-weight: bold; font-size: large; color: #993366">REGISTRATION </td>
        <td align="center" class="style2" 
            style="font-weight: bold; font-size: large; color: #993366">
            &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style2" colspan="4" 
                style="font-weight: bold; font-size: large; color: #993366">
                &nbsp;</td>
            <td align="center" class="style2" 
                style="font-weight: bold; font-size: large; color: #993366">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                <asp:Image ID="Image2" runat="server" Height="90px" ImageUrl="~/Image/air1.jpg" 
                    Width="108px" />
            </td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="False" ForeColor="#666666" 
                    onclick="LinkButton2_Click">Air Force</asp:LinkButton>
            </td>
            <td class="style6">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
    <tr>
    <td class="style5">
        &nbsp;</td>
        <td>
            <asp:Image ID="Image3" runat="server" Height="90px" ImageUrl="~/Image/defence-1.jpg" 
                Width="108px" />
        </td>
    <td>   
            <asp:LinkButton ID="LinkButton3" Font-Bold="True" Font-Size="Large" 
                runat="server" Font-Underline="False" ForeColor="#666666" 
                onclick="LinkButton3_Click">Defence</asp:LinkButton>
       
        </td>
        <td class="style6">
            &nbsp;</td>
        <td class="style1">
            &nbsp;</td>
        </tr>
    <tr>
    <td class="style5">
        &nbsp;</td>
        <td>
            <asp:Image ID="Image4" runat="server" Height="90px" 
                ImageUrl="~/Image/navy1.jpg" Width="104px" />
        </td>
    <td>
             <asp:LinkButton ID="LinkButton4" Font-Bold="True" 
            Font-Size="Large" runat="server" Font-Underline="False" ForeColor="#666666" 
                 onclick="LinkButton4_Click">Navy</asp:LinkButton>
        </td>
        <td class="style6">
            &nbsp;</td>
        <td class="style1">
            &nbsp;</td>
        </tr>
         </table>
    </asp:Panel>
        </td></tr>
    <tr>
    <td class="style7" style="background-color: #A4492E">
        </td></tr></table>
    </div>
    </form>
</body>
</html>
