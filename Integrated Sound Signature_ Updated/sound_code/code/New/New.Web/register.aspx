<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="New.Web.register" %>
<%@ Register assembly="System.Web.Silverlight" namespace="System.Web.UI.SilverlightControls" tagprefix="asp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <script type="text/javascript">    
    function GetXY()    
    {        
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
        .style2
        {
        }
        .style3
        {
            width: 976px;
        }
        .style4
        {
            width: 412px;
        }
        .style7
        {
            width: 89px;
        }
        .style8
        {
            width: 89px;
            height: 17px;
        }
        .style9
        {
            width: 412px;
            height: 17px;
        }
        .style10
        {
            width: 89px;
            height: 110px;
        }
        .style11
        {
            width: 412px;
            height: 110px;
        }
        </style>
</head>
<body style="height:100%;margin:0;" bgcolor="black" >
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Width="973px">
    <div  style="height:100%;">
    <table class="style3" height="100%" >
        <caption style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #FFFFFF; background-color: #0099CC;">
            REGISTRATION PAGE</caption>
    <tr>
    <td class="style8">
        <asp:Label ID="Label1" runat="server" Text="User Name" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
        <asp:ImageButton ID="ImageButton6" style="position:absolute; top: 8px; left: 694px; height: 23px; width:27px; right: 226px;"
                runat="server" ImageUrl="~/images/icon_home_large.gif" 
            onclick="ImageButton6_Click" />
                <asp:ImageButton style="position:absolute; top: 8px; height: 23px; width:27px; left: 733px;" 
            ID="ImageButton7" runat="server" ImageUrl="~/images/ContactUs-1_11-copy.png" 
            onclick="ImageButton7_Click" />
    </td>
        
    <td class="style9">
        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
    &nbsp;</td></tr>
    <tr>
    <td class="style10">
        <asp:Label ID="Label3" runat="server" Text="Select Image positions" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="style11">
    <asp:ImageButton style="position:absolute; top: 61px; left: 180px;" 
            ID="ImageButton1" runat="server" onmousemove = "GetXY()" 
            Width="133px" Height="104px" 
            ImageUrl="~/Image/image1.jpg" onclick="ImageButton1_Click" />
            
    <asp:ImageButton  style="position:absolute; top: 61px; left: 313px; width: 133px;" 
            ID="ImageButton2" runat="server" onmousemove="GetXY()" Height="104px"  
            ImageUrl="~/Image/image2.jpg" onclick="ImageButton2_Click" />
    <asp:ImageButton  style="position:absolute; top: 61px; left: 446px;" 
            ID="ImageButton3" runat="server" onmousemove="GetXY()" 
            Width="133px" Height="104px" 
            ImageUrl="~/Image/image3.jpg" onclick="ImageButton3_Click" />
    <asp:ImageButton  style="position:absolute; top: 61px; left: 579px;" 
            ID="ImageButton4" runat="server" onmousemove="GetXY()" 
            Width="133px" Height="104px" 
            ImageUrl="~/Image/image4.jpg" onclick="ImageButton4_Click" />
    <asp:ImageButton style="position:absolute; top: 61px; left: 712px;" 
            ID="ImageButton5" runat="server" onmousemove="GetXY()" 
           Height="104px"  Width="133px" 
            ImageUrl="~/Image/image5.jpg" onclick="ImageButton5_Click" />
            <asp:Panel ID="tooltip" runat="server" 
               
            Style="border: 1px solid #000000; padding: 3px; display: inline; font-size: 12px;      
                font-family: Verdana; position: absolute; 
                background-color:; top: 60px; left: 487px; height: 0px; width: 0px;">        
                </asp:Panel>
        <br />
        <asp:Label style="position:absolute; top: 75px; left: 893px;" Width="20px" 
            ID="Label10" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 111px; left: 854px;" Width="20px" 
            ID="Label11" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 117px; left: 927px;" Width="20px" 
            ID="Label12" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 70px; left: 903px;" Width="20px" 
            ID="Label13" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 77px; left: 849px;" Width="20px" 
            ID="Label14" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 64px; left: 847px;" Width="20px" 
            ID="Label15" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 90px; left: 850px;" Width="20px" 
            ID="Label16" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 98px; left: 894px;" Width="20px" 
            ID="Label17" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 142px; left: 888px;" Width="20px" 
            ID="Label18" runat="server" Visible="False"></asp:Label>
        <asp:Label style="position:absolute; top: 143px; left: 913px;" Width="20px" 
            ID="Label19" runat="server" Visible="False"></asp:Label>
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
        <asp:TextBox ID="HtmlText1" runat="server" Width="51px" Enabled="False"></asp:TextBox>
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
        <asp:Label ID="Label6" runat="server" Text="addr1" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor=""></asp:Label>
    </td>
    <td class="style4">
        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label7" runat="server" Text="addr2" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor="White"></asp:Label>
    </td>
    <td class="style4">
        <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label8" runat="server" Text="addr3" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor="White"></asp:Label>
    </td>
    <td class="style4">
        <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
        </td></tr>
    <tr>
    <td class="style7">
        <asp:Label ID="Label9" runat="server" Text="Email" Font-Bold="True" 
            Font-Names="Times New Roman" ForeColor="White"></asp:Label>
    </td>
    <td class="style4">
        <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
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
              
        </div>
         </asp:Panel>
    </form>
</body>
</html>
