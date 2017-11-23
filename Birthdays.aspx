<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Birthdays.aspx.vb" Inherits="Birthdays" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .birthdayleft
        {
            width: 437px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div class ="birthday">
<div class="birthdayleft">
    <a href="feranmi.aspx"><asp:Image ID="Image3" runat="server" Height="240px" 
        ImageUrl="~/AWARD CEREMONIES/Feranmi's Bday/IMG_4783.JPG" Width="435px" /></a>
        <br />
        <br />

    <br />
    <asp:Label ID="Label7" runat="server" Font-Bold="True" 
        Font-Names="Estrangelo Edessa" Font-Size="XX-Large" ForeColor="White" 
        Text="FERANMI'S BIRTHDAY"></asp:Label>
    <hr style="border: medium double #FFFFFF" />
    <asp:Label ID="Label1" runat="server" 
        Text="Feranmi Birthday…what a fantastic couple.
During our consultation we talked for over an hour about construction, Cambridge and the possibility of doing an engagement shoot with construction cranes. While that part of the shoot didn’t come to fruition, we did get the chance to photograph this lovely couple on such a beautiful day in the city." 
        Font-Bold="True" Font-Names="Arial" ForeColor="White"></asp:Label>
    

    &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#333399" ForeColor="White" 
        Height="28px" Text="More......" Width="104px" />
    

    </div>
<div class="birthdayright">
    <a href="Fadira.aspx"><asp:Image ID="Image4" runat="server" 
        ImageUrl="~/AWARD CEREMONIES/Farida's bday/IMG_0117-001.jpg"  
        Height="240px" Width="439px" /></a>
         <br />
        <br />
        <br />
    <asp:Label ID="Label8" runat="server" Font-Bold="True" 
        Font-Names="Estrangelo Edessa" Font-Size="XX-Large" ForeColor="White" 
        Text="FARIDA'S BIRTHDAY"></asp:Label>
    <hr style="border: medium double #FFFFFF" />
    <asp:Label ID="Label2" runat="server" 
        Text="Feranmi Birthday…what a fantastic couple.
During our consultation we talked for over an hour about construction, Cambridge and the possibility of doing an engagement shoot with construction cranes. While that part of the shoot didn’t come to fruition, we did get the chance to photograph this lovely couple on such a beautiful day in the city." 
        Font-Bold="True" Font-Names="Arial" ForeColor="White"></asp:Label>
    <asp:Button ID="Button3" runat="server" BackColor="#333399" ForeColor="White" 
        Height="28px" Text="More......" Width="97px" />
    </div>
</div>
<div class="birthday1"><div class ="birthday1left">
    <asp:Image ID="Image5" runat="server" />
</div><div class ="birthday1right">
        <asp:Image ID="Image7" runat="server" />
</div>
<div class ="birthday1center">
    <a href="demilade.aspx"><asp:Image ID="Image6" runat="server" 
        ImageUrl="~/AWARD CEREMONIES/Demilade's Superhero BDAY Party/Ewa.jpg" 
        Width ="460px" Height="275px" /></a>
        <br />
        <br />
   <center> 
       <asp:Label ID="Label9" runat="server" Font-Bold="True" 
        Font-Names="Estrangelo Edessa" Font-Size="XX-Large" ForeColor="White" 
        Text="DEMILADE'S BIRTHDAY"></asp:Label></center>
    <hr style="border: medium double #FFFFFF" />
    <asp:Label ID="Label10" runat="server" 
        Text="Feranmi Birthday…what a fantastic couple.
During our consultation we talked for over an hour about construction, Cambridge and the possibility of doing an engagement shoot with construction cranes. While that part of the shoot didn’t come to fruition, we did get the chance to photograph this lovely couple on such a beautiful day in the city." 
        Font-Bold="True" Font-Names="Arial" ForeColor="White"></asp:Label>
    

    &nbsp;<asp:Button ID="Button4" runat="server" BackColor="#333399" ForeColor="White" 
        Height="28px" Text="More......" Width="104px" />
    

        <br />

    </div>
</div>

</asp:Content>

