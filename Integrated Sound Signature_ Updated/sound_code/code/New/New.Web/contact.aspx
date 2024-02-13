<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Go.Master" CodeBehind="contact.aspx.cs" Inherits="New.Web.contact" %>

<asp:Content ID="content" ContentPlaceHolderID="contact" runat="server">

    <asp:Panel style="position:absolute; top: 258px; left: 215px; width: 710px; height: 362px;" 
    ID="Panel1" runat="server" ForeColor="White">
    <table>
    <tr>
    <td class="style2">
        <asp:Label runat="server" Font-Bold="True" Text="Contact Us"></asp:Label>
    </td>
        <td class="style1">
        </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label runat="server" Font-Bold="True" Text="Address:"></asp:Label>
            </td>
            <td class="style1">
                <asp:Label runat="server" Text="Label">New Mail,</asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style1">
                <asp:Label runat="server" Text="Label">57B,Gandhi Street,</asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style1">
                <asp:Label runat="server" Text="Label">Kodambakkam-24,</asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style1">
                <asp:Label runat="server" Text="Label">Phone :044-24573862</asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style1">
                <asp:Label runat="server" Text="Label">e-mail :contact@newmail.com</asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label runat="server" Font-Bold="True" Text="Contact Form:"></asp:Label>
            </td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label runat="server" Font-Bold="True" Text="Fullname"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="TextBox1" runat="server" Width="218px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label runat="server" Font-Bold="True" Text="Address"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="TextBox2" runat="server" Width="218px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label runat="server" Font-Bold="True" Text="Phone"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="TextBox3" runat="server" 
                    Width="218px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label runat="server" Font-Bold="True" Text="Email:"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="TextBox4" runat="server" 
                    Width="218px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label runat="server" Font-Bold="True" Text="Question:"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="TextBox5" runat="server" Height="23px" Width="216px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style1">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Send" 
                    Width="125px" onclick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Cancel" Width="125px" OnClick="Button2_Click"/>
            </td>
        
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        </table>
  
               
    </asp:Panel>

</asp:Content>