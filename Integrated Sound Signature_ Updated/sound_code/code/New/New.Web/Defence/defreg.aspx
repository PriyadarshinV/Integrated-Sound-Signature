<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="defreg.aspx.cs" Inherits="New.Web.Defence.defreg" %>

<%@ Register assembly="System.Web.Silverlight" namespace="System.Web.UI.SilverlightControls" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
   <script language="javascript" type="text/javascript">
       function GetXY() {
           var img = document.getElementById("ImageButton2");
     
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
        .style1
        {
            width: 924px;
        }
        .style2
        {
            width: 924px;
            height: 15px;
        }
        .style4
        {
            width: 924px;
            height: 34px;
        }
        .style3
        {
            height: 680%;
        }
        .style7
        {
            width: 360px;
            height: 55px;
        }
        .style8
        {
            width: 924px;
            height: 28px;
        }
        .style9
        {
            width: 360px;
            height: 28px;
        }
        .style10
        {
            width: 360px;
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
            <asp:Image ID="Image5" runat="server" 
                             ImageUrl="~/images/top_bg.jpg" Width="992px" Height="196px" /></td></tr>
            <tr>
     <td class="style4" style="background-color: #A4492E">
                <asp:Menu ID="Menu1" runat="server" Font-Bold="True" 
                    Font-Names="Lucida Calligraphy" ForeColor="#CCFFFF" Height="29px" 
                    Orientation="Horizontal" Width="448px">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home/home.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign In" Value="Sign In" NavigateUrl="~/Home/loginindex.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign Up" Value="Sign Up" NavigateUrl="~/Home/regindex.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td></tr>
            <tr>
                <td class="style1">
                <table class="style3">
        <caption style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #FFFFFF; background-color: #0099CC;">
            REGISTRATION PAGE</caption>
    <tr>
    <td class="style9">
        <asp:Label ID="Label1" runat="server" Text="User Name" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
        
    <td class="style8">
        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
    &nbsp;</td></tr>
    <tr>
    <td class="style10">
        <asp:Label ID="Label3" runat="server" Text="Select Image positions" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="">
    <asp:ImageButton ID="ImageButton1" runat="server" onmousemove = "GetXY()" 
            Width="120px" Height="104px" 
            ImageUrl="~/Image/defence-1.jpg" onclick="ImageButton1_Click" />
            
    <asp:ImageButton  ID="ImageButton2" runat="server" onmousemove="GetXY()" Height="104px"  
            ImageUrl="~/Image/dence2.jpg" onclick="ImageButton2_Click" Width="120px" />
    <asp:ImageButton  ID="ImageButton3" runat="server" onmousemove="GetXY()" 
            Width="120px" Height="104px" 
            ImageUrl="~/Image/defence3.jpg" onclick="ImageButton3_Click" />
    <asp:ImageButton  ID="ImageButton4" runat="server" onmousemove="GetXY()" 
            Width="120px" Height="104px" 
            ImageUrl="~/Image/dence4.jpg" onclick="ImageButton4_Click" />
    <asp:ImageButton ID="ImageButton5" runat="server" onmousemove="GetXY()" 
           Height="104px"  Width="120px" 
            ImageUrl="~/Image/defence5.jpg" onclick="ImageButton5_Click" />
 <asp:Panel ID="tooltip" runat="server" 
               
            Style="border: 1px solid #000000; padding: 3px; display: inline; font-size: 12px;      
                font-family: Verdana; position: absolute; 
                background-color:white; top: 315px; left: 203px; height: 13px; width: 7px;">        
                </asp:Panel>

        <br />
        <asp:Label 
            ID="Label10" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 111px; left: 854px;" Width="20px" 
            ID="Label11" runat="server" Visible="False"></asp:Label>
        <asp:Label 
            ID="Label12" runat="server" Visible="False"></asp:Label>
        <asp:Label  ID="Label13" runat="server" Visible="False"></asp:Label>
        <asp:Label  ID="Label14" runat="server" Visible="False"></asp:Label>
        <asp:Label  ID="Label15" runat="server" Visible="False"></asp:Label>
        <asp:Label  ID="Label16" runat="server" Visible="False"></asp:Label>
        <asp:Label  ID="Label17" runat="server" Visible="False"></asp:Label>
        <asp:Label  ID="Label18" runat="server" Visible="False"></asp:Label>
        <asp:Label  ID="Label19" runat="server" Visible="False"></asp:Label>
       </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label2" runat="server" Text="Play" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="style4">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
     <asp:Silverlight ID="Xaml1" runat="server" Source="~/ClientBin/New.xap" 
            MinimumVersion="2.0.31005.0" Width="200px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label20" runat="server" Text="Played Time" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="style4">
        <asp:TextBox ID="HtmlText1" runat="server" Width="51px"></asp:TextBox>
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label4" runat="server" Text="Dob" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="style4">
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Date</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Month</asp:ListItem>
            <asp:ListItem>Jan</asp:ListItem>
            <asp:ListItem>Feb</asp:ListItem>
            <asp:ListItem>Mar</asp:ListItem>
            <asp:ListItem>Apr</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>Jun</asp:ListItem>
            <asp:ListItem>Jul</asp:ListItem>
            <asp:ListItem>Aug</asp:ListItem>
            <asp:ListItem>Sep</asp:ListItem>
            <asp:ListItem>Oct</asp:ListItem>
            <asp:ListItem>Nov</asp:ListItem>
            <asp:ListItem>Dec</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>Year</asp:ListItem>
            <asp:ListItem>1988</asp:ListItem>
            <asp:ListItem>1989</asp:ListItem>
            <asp:ListItem>1990</asp:ListItem>
            <asp:ListItem>1991</asp:ListItem>
            <asp:ListItem>1992</asp:ListItem>
            <asp:ListItem>1993</asp:ListItem>
            <asp:ListItem>1994</asp:ListItem>
            <asp:ListItem>1995</asp:ListItem>
            <asp:ListItem>1996</asp:ListItem>
            <asp:ListItem>1997</asp:ListItem>
            <asp:ListItem>1998</asp:ListItem>
            <asp:ListItem>1999</asp:ListItem>
            <asp:ListItem>2000</asp:ListItem>
            <asp:ListItem>2001</asp:ListItem>
            <asp:ListItem>2002</asp:ListItem>
            <asp:ListItem>2003</asp:ListItem>
            <asp:ListItem>2004</asp:ListItem>
            <asp:ListItem>2005</asp:ListItem>
            <asp:ListItem>2006</asp:ListItem>
            <asp:ListItem>2007</asp:ListItem>
            <asp:ListItem>2008</asp:ListItem>
            <asp:ListItem>2009</asp:ListItem>
            <asp:ListItem>2010</asp:ListItem>
            <asp:ListItem>2011</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label5" runat="server" Text="Sex" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="style4">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="200px" 
            RepeatDirection="Horizontal" Font-Bold="True" Font-Names="Times New Roman" 
            ForeColor="">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label6" runat="server" Text="Address" Font-Bold="True" 
            Font-Names="Times New Roman"></asp:Label>
    </td>
    <td class="style4">
        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label7" runat="server" Text="City" Font-Bold="True" 
            Font-Names="Times New Roman"></asp:Label>
    </td>
    <td class="style4">
        <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label9" runat="server" Text="Email" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="style4">
        <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
        </td></tr>
    <tr>
    <td class="style2" colspan="2">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button1" runat="server" Text="Register" Width="107px" 
            onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Cancel" Width="86px" 
            onclick="Button2_Click" />
        </td>
        </tr></table>     
              
                    
                    </td>
                    </tr>
                    </table>
       
        </asp:Panel>
    </div>
    </form>
</body>
 
</html>
