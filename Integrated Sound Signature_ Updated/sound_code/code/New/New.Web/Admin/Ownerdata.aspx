﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ownerdata.aspx.cs" Inherits="New.Web.Ownerdata" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 32px;
        }
        .style3
        {
            height: 34px;
        }
        .style4
        {
            height: 33px;
        }
    </style>
</head>
<body bgcolor="#ECD9AF">
    <form id="form1" runat="server">
    <div>
    <table>
    <tr>
    <td class="style1">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/top_bg.jpg" Width="992px" Height="196px" />
    </td></tr>
    <tr>
    <td style="background-color:#A4492E" class="style3">
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" 
                    Font-Names="Lucida Calligraphy" ForeColor="#CCFFFF" Height="34px" 
                    Orientation="Horizontal" Width="448px">
                    <Items>
                        <asp:MenuItem Text="Uploaded Files" Value="Home" NavigateUrl="~/Admin/Ownerdata.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="View User" Value="Sign In" NavigateUrl="~/Admin/viewuser.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign Out" Value="Sign Up" NavigateUrl="~/Home/home.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu></td></tr>
    <tr>
    <td class="style1">
        &nbsp;</td></tr>
    <tr >
    <td class="style1">
     <center>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFE6D9" BorderColor="#8B630E" BorderStyle="Solid" Width="596px"> 
           
        <table style="height: 458px; width: 593px;">
        <tr>
        <td  colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="style1" colspan="2" align="center"  >
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" 
                        Font-Size="Large" ForeColor="#999966" Text="Upload Files"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4" align="left" >
                    <asp:Label ID="Label4" runat="server" Font-Names="Verdana" Font-Size="Small" 
                        Text="File Id:" Width="52px" Height="16px"></asp:Label>
                </td>
                <td align="left" >
                    <asp:Label ID="lbl_fileid" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4" align="left">
                    <asp:Label ID="Label2" runat="server" Font-Names="Verdana" Font-Size="Small" 
                        Height="16px" Text="Enter file name:" Width="113px"></asp:Label>
                </td>
                <td align="left">
                    <asp:TextBox ID="txt_fname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4" align="left">
                    <asp:Label ID="Label3" runat="server" Font-Names="Verdana" Font-Size="Small" 
                        Text="Select a file :" Width="99px" Height="16px"></asp:Label>
                </td>
                <td align="left" >
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style4" >
                    &nbsp;</td>
                <td align="left" >
                    <asp:Button ID="btnsubmit" runat="server"  
                        onclick="btnsubmit_Click1" Text="Submit" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn_clear" runat="server" 
                        onclick="btn_clear_Click" Text="Clear" Width="59px" />
                </td>
            </tr>
            <tr>
                <td class="style4" >
                    &nbsp;</td>
                <td >
                    <asp:Label ID="lbl_filemsg" runat="server" Font-Bold="True" 
                        Font-Names="Verdana" Font-Size="Small" ForeColor="#CC3300"></asp:Label>
                </td>
            </tr>
            <tr>
                <td  colspan="2" align="center">
                    <asp:GridView ID="gv_listoffiles" runat="server" AllowPaging="True" 
                        AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" Height="257px" 
                        onpageindexchanging="gv_listoffiles_PageIndexChanging" 
                        onrowdeleting="gv_listoffiles_RowDeleting" PageSize="5" Width="589px" 
                        GridLines="None">
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <Columns>
                            <asp:BoundField DataField="fileid" HeaderText="File ID" ReadOnly="True" />
                            <asp:BoundField DataField="filenam" HeaderText="File Name" />
                            <asp:BoundField DataField="name" HeaderText="Fieldname" />
                            <asp:CommandField HeaderText="Delete Files" ShowDeleteButton="True" />
                        </Columns>
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="" />
                        <PagerStyle BackColor="#284775" ForeColor="" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="" />
                        <EditRowStyle BackColor="#999999" />
                        <AlternatingRowStyle BackColor="" ForeColor="#284775" />
                    </asp:GridView>
                    <asp:Label ID="lbl_encrypt" runat="server" Font-Bold="True" 
                        Font-Names="Verdana" Font-Size="Small" ForeColor="#CC3300"></asp:Label>
                    <asp:Label ID="lbl_msg" runat="server" Font-Bold="True" Font-Names="Verdana" 
                        Font-Size="Small" ForeColor="#CC3300"></asp:Label>
                </td>
            </tr>
         </table>         
            </center>
        
         </asp:Panel>
        </td></tr>
    <tr>
    <td class="style3" style="background-color:#A4492E">
        </td></tr></table>
    </div>
    </form>
</body>
</html>
