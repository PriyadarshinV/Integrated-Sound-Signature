<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewuser.aspx.cs" Inherits="New.Web.Admin.viewuser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 24px;
        }
        .style2
        {
            height: 25px;
        }
        .style3
        {
            height: 26px;
        }
        .style4
        {
            height: 34px;
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
    <td style="background-color:#A4492E" class="style2">
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
        <asp:Panel ID="Panel1" runat="server" Width="583px" Height="316px"> 
           
        <table style="height: 260px; width: 384px;">
            <tr>
                <td align="center" >
                    <asp:GridView ID="GridView1" runat="server" 
                        AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" 
                        GridLines="None" Height="236px" Width="368px">
                        <RowStyle BackColor="#E3EAEB" />
                         <Columns>
                         <asp:BoundField DataField="field" HeaderText="Type" />
                            <asp:BoundField DataField="name" HeaderText="UserName" />
                            <asp:BoundField DataField="date" HeaderText="Date of Birth" />
                            <asp:BoundField DataField="time" HeaderText="Played Time"/>
                            <asp:BoundField DataField="sex" HeaderText="Sex" />
                            <asp:BoundField DataField="addr" HeaderText="Address"/>
                            <asp:BoundField DataField="city" HeaderText="City" />                            
                            <asp:BoundField DataField="email" HeaderText="Email" />                           
                            
                        </Columns>
                        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                        <EditRowStyle BackColor="#7C6F57" />
                        <AlternatingRowStyle BackColor="White" />
                    </asp:GridView>
                </td>
            </tr>
         </table>  </asp:Panel>       
            </center>
        
         
        </td></tr>
    <tr>
    <td class="style3" >
        &nbsp;</td></tr>
    <tr>
    <td class="style3" >
        </td></tr>
    <tr>
    <td class="style4" style="background-color:#A4492E">
        </td></tr></table>
    </div>
    </form>
</body>
</html>
