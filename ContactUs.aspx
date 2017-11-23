<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="ContactUs"></div>
    <div class="ContactUs1">
       <center> <asp:Label ID="Label24" runat="server" Text="Contact Us" Font-Bold="True" 
               Font-Names="Arabic Typesetting" Font-Size="XX-Large" ForeColor="White"></asp:Label></center>
    </div>
<div class="ContactUsAdd">
    <asp:Label ID="Label8" runat="server" Font-Bold="True" 
        Font-Names="Arabic Typesetting" Font-Size="X-Large" ForeColor="Black" 
        Text="VISIT US"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:Image ID="Image2" runat="server" Height="4px" 
        ImageUrl="~/Image/Reddish.jpg" Width="102px" />
    <br />
    <br />
    <asp:Label ID="Label9" runat="server" Font-Bold="True" 
        Font-Names="Arabic Typesetting" Font-Size="Large" ForeColor="Black" 
        Text="REALHEARTKONCEPTS"></asp:Label>
    <br />
    <asp:Label ID="Label11" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="Large" ForeColor="Black" Text="23 Road F Close House 12"></asp:Label>
    <br />
    <asp:Label ID="Label12" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="Large" ForeColor="Black" Text="Festac Town, Lagos"></asp:Label>
    <br />
    <asp:Label ID="Label13" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="Large" ForeColor="Black" Text="Nigeria"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label14" runat="server" Font-Bold="True" 
        Font-Names="Arabic Typesetting" Font-Size="X-Large" ForeColor="Black" 
        Text="CONTACT US"></asp:Label>
    <br />
    <asp:Image ID="Image4" runat="server" Height="4px" 
        ImageUrl="~/Image/Reddish.jpg" Width="102px" />
    <br />
    <br />
    <asp:Label ID="Label15" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="Large" ForeColor="Black" Text="Phone 1: (234) 8033460307 "></asp:Label>
    <br />
    <asp:Label ID="Label16" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="Large" ForeColor="Black" Text="Phone 1: (234) 8099848100"></asp:Label>
    <br />
    <br />
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="FirstName" ErrorMessage="Please Enter Your First Name"></asp:RequiredFieldValidator>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="LastName" ErrorMessage="Please Enter Your Last Name"></asp:RequiredFieldValidator>
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="Email" ErrorMessage="Please Enter A Valid Email" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="Message" ErrorMessage="You Must Enter A Message"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
</div>

<div class="ContactUsGetInTouch">
    <asp:Label ID="Label10" runat="server" Font-Bold="True" 
        Font-Names="Arabic Typesetting" Font-Size="X-Large" ForeColor="Black" 
        Text="GET IN TOUCH"></asp:Label>
    <br />
    <asp:Image ID="Image3" runat="server" Height="4px" 
        ImageUrl="~/Image/Reddish.jpg" Width="102px" />
    <br />
    <asp:Label ID="Label17" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="X-Large" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="LastName1" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="X-Large" Text="Last Name"></asp:Label>
    <br />
    <asp:TextBox ID="FirstName" runat="server" BorderColor="Black" Height="31px" 
        Width="253px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="LastName" runat="server" BorderColor="Black" Height="31px" 
        Width="250px"></asp:TextBox>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <asp:Label ID="Label21" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="X-Large" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Telephone" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="X-Large" Text="Telephone"></asp:Label>
    <br />
    <asp:TextBox ID="Email" runat="server" BorderColor="Black" Height="31px" 
        Width="253px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox8" runat="server" BorderColor="Black" Height="31px" 
        Width="253px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label25" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="X-Large" Text="Subject:"></asp:Label>
&nbsp;<br />
    <asp:TextBox ID="Subject" runat="server" BorderColor="Black" Height="31px" 
        Width="532px"></asp:TextBox>
    <br />
    <asp:Label ID="Label23" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="X-Large" Text="Message"></asp:Label>
    <br />
    <asp:TextBox ID="Message" runat="server" BorderColor="Black" Height="116px" 
        TextMode="MultiLine" Width="550px"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" BackColor="#003366" ForeColor="White" 
        Height="47px" Text="SUBMIT" Width="102px" />
</div>
</asp:Content>

