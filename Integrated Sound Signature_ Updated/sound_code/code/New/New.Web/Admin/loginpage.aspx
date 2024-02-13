<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="New.Web.Admin.loginpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 350px;
        }
        .style2
        {
            height: 35px;
        }
        .style3
        {
            width: 155px;
        }
    </style>
</head>
<body bgcolor="#ECD9AF">
    <form id="form1" runat="server">
    <div>
    <table>
    <tr>
    <td class="">
     <asp:Image ID="Image5" runat="server" ImageUrl="~/images/top_bg.jpg" Width="992px" Height="196px" /></td></tr>
    <tr>
     <td class="" colspan="7" style="background-color: #A4492E">
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
    <td class="style1" align="center">
     <asp:Panel ID="Panel1" runat="server" Height="257px" Width="392px" BackColor="#FFE6D9" BorderColor="#8B630E" BorderStyle="Solid">   
      <table style="height: 253px; width: 391px">
      <tr>
      <td class="" colspan="3" align="center">
          <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
              Text="LOGIN"></asp:Label>
          </td>
          </tr>
          <tr>
              <td class="style3" align="center">
                  <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
              </td>
              <td align="center">
                  <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
              </td>
              <td align="center" class="">
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                      ControlToValidate="TextBox1" ErrorMessage="Enter User Name"></asp:RequiredFieldValidator>
              </td>
          </tr>
          <tr>
              <td class="style3" align="center">
                  <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
              </td>
              <td align="center">
                  <asp:TextBox ID="TextBox2" runat="server" CssClass="" TextMode="Password"></asp:TextBox>
              </td>
              <td align="center" class="">
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                      ControlToValidate="TextBox2" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
              </td>
          </tr>
          <tr>
              <td class="" colspan="2" align="center">
                  <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" 
                      onclick="Button1_Click" Text="Sign In" />
                  &nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:Button ID="Button2" runat="server" BackColor="#CCCCCC" 
                      onclick="Button2_Click" Text="Back" CausesValidation="False" />
              </td>
              <td align="center" class="">
                  &nbsp;</td>
          </tr>
         </table> 
       
    
        </asp:Panel>
 
        </td></tr>
    <tr>
    <td class="style2" colspan="7" style="background-color: #A4492E">
        </td></tr></table>  
    </div>
    </form>
</body>
</html>
