<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="adminpage.aspx.cs" Inherits="New.Web.Firstpage" %>

<%@ Register Assembly="System.Web.Silverlight" Namespace="System.Web.UI.SilverlightControls"
    TagPrefix="asp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>LOGIN PAGE</title>
    <script type="text/javascript">
    function GetXY()    
    {        
    var img = document.getElementById("ImageButton");        
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
        .style10
        {
            width: 541px;
        }
        .style12
        {
        }
        .style13
        {
            width: 137px;
        }
        .style14
        {
            width: 146px;
        }
        .style16
        {
            height: 139px;
        }
        .style18
        {
            width: 126px;
        }
        .style19
        {
            width: 478px;
        }
        .style20
        {
            height: 35px;
        }
        .style21
        {
            width: 141px;
        }
    </style>
   
</head>
<body bgcolor="#ccffff" >
    <form id="form2" runat="server">
    <asp:Panel ID="Panel1" runat="server" Width="1010px">
    <div>
    <table>
    <tr>
    <td class="style16" colspan="6">
        <asp:Image ID="Image1" runat="server" 
                             ImageUrl="~/images/top_bg.jpg" Width="992px" Height="196px" />
        </td>
        </tr>
        <tr>
            <td class="style20" colspan="6" style="background-color: #A4492E">
                <asp:Menu ID="Menu1" runat="server" Font-Bold="True" 
                    Font-Names="Lucida Calligraphy" ForeColor="#CCFFFF" Height="34px" 
                    Orientation="Horizontal" Width="448px">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
                        <asp:MenuItem Text="Sign In" Value="Sign In"></asp:MenuItem>
                        <asp:MenuItem Text="Sign Up" Value="Sign Up"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
        </tr>
        <tr>
            <td class="style19">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="UserID"></asp:Label>
            </td>
            <td class="style18">
                <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px"></asp:TextBox>
            </td>
            <td class="style13">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="Select Image position"></asp:Label>
            </td>
            <td class="style18">
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Image/image1.jpg" 
                    onclick="ImageButton1_Click" onmousemove=" GetXY()" Width="133px" 
                    Height="104px" />
            </td>
            <td class="style13">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="104px" 
                    ImageUrl="~/Image/image2.jpg" onclick="ImageButton2_Click" 
                    onmousemove="GetXY()" Width="132px" style="margin-left: 4px" />
            </td>
            <td class="style21">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="104px" 
                    ImageUrl="~/Image/image3.jpg" onclick="ImageButton5_Click" 
                    onmousemove="GetXY()" Width="133px" style="margin-left: 5px" />
            </td>
            <td class="style14">
                <asp:ImageButton ID="ImageButton6" runat="server" Height="104px" 
                    ImageUrl="~/Image/image4.jpg" onclick="ImageButton6_Click" 
                    onmousemove="GetXY()" Width="140px" />
            </td>
            <td class="style10">
                <asp:ImageButton ID="ImageButton7" runat="server" Height="104px" 
                    ImageUrl="~/Image/image5.jpg" onclick="ImageButton7_Click" 
                    onmousemove="GetXY()" Width="133px" />
            </td>
        </tr>
        <tr>
            <td class="style19">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="Play"></asp:Label>
            </td>
            <td class="style12" colspan="5">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <br />
                <asp:Silverlight ID="Xaml1" runat="server" Height="183px" 
                    MinimumVersion="2.0.31005.0" Source="~/ClientBin/New.xap" Width="200px" />
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
                <br />
            </td>
        </tr>
        <tr>
            <td class="style19">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="Played Time"></asp:Label>
            </td>
            <td class="style12" colspan="5">
                <asp:TextBox ID="HtmlText1" runat="server" Enabled="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style12" colspan="5">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Sign In" 
                    Width="75px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Sign Up" 
                    Width="70px" />
            </td>
        </tr><asp:Panel ID="tooltip" runat="server" Style="border: 1px solid #000000; padding: 3px; display: inline; font-size: 12px;      
                font-family: Verdana; position: absolute; 
                background-color:Black; top: 188px; left: 793px; height: 0px; width: 6px;" 
            ForeColor="Black">        
                </asp:Panel>
        </table>    
    </div>    
    </asp:Panel>
    
    </form>
</body>
</html>




