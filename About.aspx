<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .newStyle1
        {
            font-family: "Arabic Typesetting";
            font-size: x-large;
        }
        
         .newStyle2
        {
            font-family: "Arabic Typesetting";
            font-size: large;
            float:left;
            width: 30%;
            margin-right:7px;
            margin-left:5px;
             border-style: none dotted none none;
              border-width: thin;
   
        }
        .newStyle3
        {
            font-family: "Arabic Typesetting";
            font-size: large;
            float:left;
            width: 30%;
             margin-right:7px;
            margin-left:5px;
             border-style: none dotted none none;
              border-width: thin;
   
        }
        .newStyle4
        {
            font-family: "Arabic Typesetting";
            font-size: large;
            float:left;
            width: 30%;
             margin-right:7px;
            margin-left:5px;
             border-style: none dotted none none;
              border-width: thin;
    
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <br />
    <div class="abouthead">
    <center> 
           <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="White" 
            Text="ABOUT US" Font-Size="XX-Large"></asp:Label></center>
    </div>
    <div class ="newStyle1">
    
        <br />
       
        </div>

    <asp:Label ID="Label1" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="XX-Large" ForeColor="#666666" Text="Who We Are" 
        Font-Bold="True"></asp:Label>
        <br />
       <div class="aboutText">
        We are a firm of ICT Consultants, System Developers and System Integrators 
        Providing ICT Services to customers cutting across the public and private 
        sectors of the company&nbsp; , Business communities 
    etc. The Company was incorporated by a group of qualified and highly experienced 
    Nigerians who are commited to providing quality, professional, customised and 
    timely service to clients. We have to our&nbsp; professional credit successfully 
    executed several projects of high importance in Nigeria.<br />
    <br />
    At SpeedLan communications, It isn&#39;t enough to think big. Imagination must be practiced within 
    boundaries of ethics, compliance and integrity. Our high standards have drawn a 
    unique workforce of people dedicated to building a better company and a better 
    world each and every day.<br />
    
</div>
    <asp:Label ID="Label2" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="XX-Large" ForeColor="#666666" Text="Our History" 
        Font-Bold="True"></asp:Label>
    <br />
    <br />
    <div class="aboutText">
    Speedlan communications is a reputable Nigerian company that specializes in providing innovative Solutions on Information Communication Technology (ICT) . We have been in active operation  for over five years providing professional services to a wide range of clients in various industries within Nigeria.
The wholly owned Nigerian company is run by a team of professionals with different backgrounds in Computer Science and Engineering, Electronics/Electrical  and Telecomunication Engineering as well as Accounting among others.
Without being immodest, we dare saythat we have the platform to deliver cost-effective and quality services that exceed the expectations our clients.
</div>
    <br />
    <div class ="newStyle2">
      <center>  <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Text="Our Vision"></asp:Label></center>
        <hr style="border-color: #FF0000" />
       <center>
           <asp:Image ID="Image2" runat="server" ImageUrl="~/img/vision.jpg" 
               Width="249px" Height="100px" /></center>
               To be a household name in The Nigerian Information Technology (IT) Industry recognized worldwide for innovations , integrity and quality service delivery.&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
    </div>
    <div class ="newStyle3">
       <center> <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Text="Our Mission"></asp:Label></center>
            <center>
                <hr style="border-color: #FF0000" />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/mission.jpg" 
                    Width="249px" Height="100px" /></center>
                     To offer to the society, innovative solutions that would adequately take care of the increasingly needs in the Information Technology industry using our highly moltivated and well trained workforce.
        <br />
        	To achieve market leadership and adequate returns to all the stakeholders and always remain a responsive and supportive corporate citizen.
    </div>
    <div class ="newStyle4">
       <center> <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Text="Our Core Values"></asp:Label></center>
        <hr style="border-color: #FF0000" />
            <center>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/img/corevalue.jpg" 
                    Width="249px" Height="100px" /></center>
                    <ul>
                    <li>Integrity</li>
                     <li>Innovation</li>
                      <li>Commitment</li>
                       <li>Competence</li>
                        <li>TeamSpirit</li>
                    </ul>
    </div>
</asp:Content>

