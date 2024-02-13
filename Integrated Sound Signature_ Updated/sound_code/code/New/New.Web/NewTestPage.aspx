<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Go.Master" CodeBehind="~/NewTestPage.aspx" %>

<%@ Register Assembly="System.Web.Silverlight" Namespace="System.Web.UI.SilverlightControls"
    TagPrefix="asp" %>
    

<asp:Content ID="content" ContentPlaceHolderID="home" runat="server">
    <table>
<tr>
<td class="style1">
    <asp:Panel style="position:absolute; top: 254px; left: 205px; height: 502px; width: 651px;" ID="Panel1" 
        runat="server">
    <table>
    <tr>
    <td class="style2">
        <asp:Label ID="Label1" runat="server" ForeColor="#3399FF" Text="Welcome," 
            Font-Bold="True"></asp:Label>
    </td></tr>
        <tr>
           
             <td class="style2" align="justify">
              <asp:Panel ID="Panel2" runat="server" align="justify">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" 
                    Text="Password Authentication is a free website for providing mail service.This site create password authendication with help of sound signature for prevent from the hackers.Your chosen free email service will reward you with plenty of storage, effective spam filtering, a fast and productive interface, desktop email program as well as mobile access, and more." 
                    Font-Bold="True" ForeColor="#666666" Font-Strikeout="False"></asp:Label>
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" 
                    Text="Passwords are used for Authentication,Authorization (The process used to decide if the authenticated person is allowed to access specific information or functions) and Access Control (Restriction of access-includes authentication & authorization). Mostly user select password that is predictable. This happens with both graphical and text based passwords. Users tend to choose memorable password, unfortunately it means that the passwords tend to follow predictable patterns that are easier for attackers to guess." 
                    Font-Bold="True" ForeColor="#666666"></asp:Label>
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;<asp:Label ID="Label4" runat="server" Text=" Number of graphical password systems have been developed, Study shows that text-based passwords suffers with both security and usability problems. According to a recent news article, a security team at a company ran a network password cracker and within 30 seconds and they identified about 80% of the passwords. It is well know that the human brain is better at recognizing and recalling images than text, graphical passwords exploit this human characteristic.
 . " Font-Bold="True" ForeColor="#666666"></asp:Label>
                 <br /> </asp:Panel>
                </td>
        </tr>
                     
        </table>
    </asp:Panel>
    </td></tr>
</table>
</asp:Content>





    
