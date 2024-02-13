<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="navydownload.aspx.cs" Inherits="New.Web.Navy.navydownload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 18px;
        }
        .style2
        {
        }
        .style3
        {            height: 32px;
        }
        .style4
        {
            width: 983px;
        }
        .style5
        {
        }
        .style6
        {
        }
        .style8
        {
            width: 168px;
        }
        .style9
        {
            width: 145px;
        }
        .style10
        {
            height: 409px;
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
            <asp:Image ID="Image5" runat="server" Height="196px" 
                ImageUrl="~/images/top_bg.jpg" Width="992px" />
            </td></tr>
            <tr>
        <td class="style2" style="background-color: #A4492E">
                <asp:Menu ID="Menu1" runat="server" Font-Bold="True" 
                    Font-Names="Lucida Calligraphy" ForeColor="#CCFFFF" Height="34px" 
                    Orientation="Horizontal" Width="448px">
                    <Items>
                        <asp:MenuItem Text="Upload files" Value="Home" NavigateUrl="~/Navy/navyupload.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Downloadfiles" Value="Sign In" NavigateUrl="~/Navy/navydownload.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign Out" Value="Sign Up" NavigateUrl="~/Home/home.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td></tr>
                    <tr>
                        <td class="style10" >
                        <table>
                        <tr>
                        <td class="style4">&nbsp;</td>
                            <td class="style8">
                                &nbsp;</td>
                            <td class="style9">
                                &nbsp;</td>
                            <td class="style4">
                            </td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style8">
                                    <asp:Label ID="Label1" runat="server" Text="Select Field of files"></asp:Label>
                                </td>
                                <td class="style9">
                                    <asp:DropDownList ID="DropDownList1" runat="server" 
                                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                                        AutoPostBack="True">
                                        <asp:ListItem>--Select--</asp:ListItem>
                                        <asp:ListItem>Admin</asp:ListItem>
                                        <asp:ListItem>Navy</asp:ListItem>
                                        <asp:ListItem>Defence</asp:ListItem>
                                        <asp:ListItem>Airforce</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style8">
                                    &nbsp;</td>
                                <td class="style9">
                                    &nbsp;</td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style8">
                                    &nbsp;</td>
                                <td class="style9">
                                    &nbsp;</td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style6" colspan="2">
                                
                                <asp:DataGrid id="DataGrid1" 
        style="Z-INDEX: 104; LEFT: 28px;TOP: 69px; height: 140px;" runat="server"
				Width="350px" ForeColor="#333333" AutoGenerateColumns="False" CellPadding="4" 
        GridLines="None" PageSize="5" 
        AllowPaging="True" onselectedindexchanged="DataGrid1_SelectedIndexChanged" 
        onpageindexchanged="DataGrid1_PageIndexChanged">
				<AlternatingItemStyle BorderColor="White" BackColor="White"></AlternatingItemStyle>
				<HeaderStyle Font-Size="Small" Font-Bold="True" ForeColor="White" 
                    BackColor="#1C5E55"></HeaderStyle>
				<FooterStyle ForeColor="White" BackColor="#1C5E55" Font-Bold="True"></FooterStyle>
				<ItemStyle BackColor="#E3EAEB" />
				<Columns>
					<asp:BoundColumn DataField="filenam" HeaderText="FileName"></asp:BoundColumn>
					<asp:ButtonColumn Text="Download" HeaderText="Download " CommandName="Select"></asp:ButtonColumn>
				</Columns>
				<EditItemStyle BackColor="#7C6F57" />
                <SelectedItemStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
				<PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center"></PagerStyle>
			</asp:DataGrid>

                                
                                
                                    &nbsp;</td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style5" colspan="2">
                                    &nbsp;</td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style5" colspan="2">
                                    &nbsp;</td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style5" colspan="2">
                                    &nbsp;</td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style5" colspan="2">
                                    &nbsp;</td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style5" colspan="2">
                                    &nbsp;</td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    &nbsp;</td>
                                <td class="style5" colspan="2">
                                    &nbsp;</td>
                                <td class="style4">
                                    &nbsp;</td>
                            </tr>
                            </table>
                        
                        
                        
                        </td>
            </tr>
            <tr>
                <td class="style3" style="background-color: #A4492E">
                    </td>
            </tr>
                    </table>
       
        </asp:Panel>
    </div>
    </form>
</body>
</html>
