<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="defenceplay.aspx.cs" Inherits="New.Web.Defence.defenceplay" %>

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
        .style23
        {}
        .style24
        {
            width: 513px;
        }
        .style25
        {
            width: 687px;
        }
        .style26
        {
            width: 237px;
        }
        .style27
        {
        }
        .style28
        {
            height: 30px;
        }
        .style29
        {
            width: 827px;
            height: 213px;
        }
        .style30
        {
            width: 237px;
            height: 213px;
        }
        .style31
        {
            width: 687px;
            height: 213px;
        }
        .style32
        {
            width: 513px;
            height: 213px;
        }
        .style33
        {
            height: 10px;
        }
        .style34
        {
            width: 237px;
            height: 10px;
        }
        .style35
        {
            width: 687px;
            height: 10px;
        }
        .style36
        {
            width: 513px;
            height: 10px;
        }
        .style37
        {
            height: 28px;
        }
        </style>
   
</head>
<body bgcolor="#ECD9AF" >
    <form id="form2" runat="server">
    <asp:Panel ID="Panel1" runat="server" Width="1010px">
    <div>
    <table>
    <tr>
    <td class="style23" colspan="4">
        <asp:Image ID="Image1" runat="server" Height="196px" 
            ImageUrl="~/images/top_bg.jpg" Width="992px" />
    </td></tr>
        <tr>
            <td class="style28" colspan="4" style="background-color: #A4492E">
            <asp:Menu ID="Menu1" runat="server" Font-Bold="True" 
                    Font-Names="Lucida Calligraphy" ForeColor="#CCFFFF" Height="34px" 
                    Orientation="Horizontal" Width="448px">
                    <Items>
                        <asp:MenuItem Text="Upload files" Value="Home" NavigateUrl="~/Defence/defenceupload.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Downloadfiles" Value="Sign In" NavigateUrl="~/Defence/defencedownload.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign Out" Value="Sign Up" NavigateUrl="~/Home/home.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
                </td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style29">
                </td>
            <td class="style30">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="Play"></asp:Label>
            </td>
            <td class="style31">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:Silverlight ID="Xaml1" runat="server" Height="183px" 
                    MinimumVersion="2.0.31005.0" Source="~/ClientBin/New.xap" Width="200px" />
            </td>
            <td class="style32">
                </td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style26">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="Played Time"></asp:Label>
            </td>
            <td class="style25">
                <asp:TextBox ID="HtmlText1" runat="server" ></asp:TextBox>
            </td>
            <td class="style24">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style25">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Download" 
                    Width="75px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Back" 
                    Width="70px" />
            </td>
            <td class="style24">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style25">
                &nbsp;&nbsp;&nbsp;
                </td>
            <td class="style24">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33">
                </td>
            <td class="style34">
                </td>
            <td class="style35">
                </td>
            <td class="style36">
                </td>
        </tr>
        <tr style="background-color: #A4492E">
            <td class="style37" colspan="4">
                </td>
        </tr>
        </table>
    
    
    
      
    </div>    
    </asp:Panel>
    
    </form>
</body>
</html>




