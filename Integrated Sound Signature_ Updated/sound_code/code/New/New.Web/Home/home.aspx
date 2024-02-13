<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="New.Web.Home.home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 979px;
        }
        .style2
        {
            width: 190px;
        }
        .style6
        {
            width: 950px;
            height: 201px;
        }
        .style7
        {
            height: 42px;
            width: 950px;
        }
        .style8
        {
            width: 950px;
            height: 442px;
        }
        .style9
        {
            width: 737px;
        }
        .style10
        {
            width: 737px;
            height: 104px;
        }
        .style11
        {
            height: 8px;
        }
    </style>
</head>
<body bgcolor="#ECD9AF">
    <form id="form1" runat="server">
    <div style="width: 1004px; height: 742px;">
        <table style="height: 734px; width: 1075px">
            <tr>
                <td class="style6">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/images/top_bg.jpg" Width="1063px"
                        Height="196px" />
                </td>
            </tr>
            <tr>
                <td colspan="7" style="background-color: #A4492E" class="style11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy"
                        ForeColor="#CCFFFF" Height="16px" Orientation="Horizontal" Width="448px">
                        <Items>
                            <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home/home.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Sign In" Value="Sign In" NavigateUrl="~/Home/loginindex.aspx">
                            </asp:MenuItem>
                            <asp:MenuItem Text="Sign Up" Value="Sign Up" NavigateUrl="~/Home/regindex.aspx">
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
            </tr>
            <tr>
                <td class="style8" align="center">
                    <asp:Panel ID="Panel1" runat="server" Height="448px" Width="936px" Style="margin-top: 0px">
                        <table>
                            <tr>
                                <td class="style2" rowspan="5">
                                    <asp:Panel ID="Panel2" runat="server" Height="426px" Width="190px">
                                        <marquee direction="up" style="height: 428px; width: 180px;">
       <img src="../Image/air123.jpg" alt="imag1" />
       <img src="../Image/defence-1.jpg" alt="imag2" />
       <img src="../Image/defence5.jpg" alt="imag3" />
       <img src="../Image/air4.jpg" alt="imag3" />
        </marquee>
                                    </asp:Panel>
                                </td>
                                <td class="style10" align="" style="font-size: medium">
                                    <p align="justify">
                                        Welcome</p>
                                </td>
                                <td class="style1" rowspan="5">
                                    <asp:Panel ID="Panel3" runat="server" Height="420px" Width="190px">
                                        <marquee direction="up" style="height: 424px; width: 190px;">
       <img src="../Image/indian-navy.jpg"alt="imag1" />
       <img src="../Image/navy4.jpg" alt="imag2" />
       <img src="../Image/air3.jpg" alt="imag3" />
       <img src="../Image/air4.jpg" alt="imag3" />
        </marquee>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="style9" align="">
                                    <p align="justify">
                                        &nbsp;</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="style9" align="">
                                    <p align="justify">
                                        &nbsp;</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="style9">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td class="style9">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    &nbsp;
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td class="style7" colspan="7" style="background-color: #A4492E">
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
