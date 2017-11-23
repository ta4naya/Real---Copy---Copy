<%@ Page Title="About Us" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Products.aspx.vb" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 649px;
              font-family: 'Arabic Typesetting';
     font-size: large;
        }
        .style2
        {
        height: 23px;
        font-family: "Arabic Typesetting";
        font-size: large;
        width: 92%;
    }
    .style5
    {
        width: 35%;
        font-family: "Arabic Typesetting";
        font-size: large;
        height: 164px;
    }
    .style6
    {
        width: 92%;
        font-family: "Arabic Typesetting";
        font-size: large;
        height: 25px;
    }
    .style7
    {
        width: 35%;
        font-family: "Arabic Typesetting";
        font-size: large;
        height: 32px;
    }
.guess
{
   
    width: 320px;
    margin: 4px 10px 0px 7px;
    float: left;
    padding: 3px;
     font-family: 'Arabic Typesetting';
    font-size: medium;
    
}

.guess1
{
   
    width: 100%;
    
    padding: 10px;
     background-color: #003366;
     color:White;
    
}


        
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   
    <div class="full">
   <div class="aboutfull">
   <table>
   <tr>
  
  <td bgcolor="#666666" class="style6">
      <center>
          <asp:Label ID="Label1" runat="server" Text="PRICE" 
              Font-Bold="True" Font-Names="Arabic Typesetting" Font-Size="X-Large" 
              ForeColor="White"></asp:Label></center></td>
   </tr>
   <tr>
   <td class="style2"><br />
       Approachable. Transparent. Straight-forward. Upfront. 

Not always the adjectives you hear when you inquire about the services and pricing of a wedding photographer. But that's exactly how we go about managing our Boston wedding photography business. 

And the evidence is staring you right in the eyes. For instance - most wedding photographers will withhold their pricing structure until they get to know more about you (and your budget), Symbol Photography doesn't share in that practice. We know what our time and talents are worth, and we let you know up front through our competitively priced wedding photography packages. No matter which one you choose, in the end, our product is always the same jaw-dropping wedding and engagement portraits that belong (and oftentimes featured) in a magazine. 

Our pre-priced photography packages are designed to let you know in advance what you can expect from our Boston wedding photography services, and how Symbol Photography fits into your budget. But in no way are they restricted. While most of our clients are able to find a package that fits perfectly into their plans, some require a little flexibility and restructuring on our part. And we're always happy to do what we can so that you can have your Boston photographer of choice - Symbol Photography. We know that some offer 'all day' coverage and for the price it is, on the surface, enticing. But then when you dig a little deeper you discover 'all day' is really just an hour before getting ready and an hour after dinner. We feel this is deceptive. And just like our pricing transparency here on this site, so is our timing. No fine print, no deceptive tactics to get you in the door... 
       </td>
   </tr>
    </table>
    <table>
   <tr>
  
  <td bgcolor="#666666" class="style7">
      <center style="width: 651px">
          <asp:Label ID="Label5" runat="server" Text="WEDDING PACKAGES" 
              Font-Bold="True" Font-Names="Arabic Typesetting" Font-Size="X-Large" 
              ForeColor="White"></asp:Label></center></td>
   </tr>
   <tr>
   <td class="style5">
      <center> 
          <asp:Label ID="Label9" runat="server" Font-Size="XX-Large" 
           Text="WEDDING MORDEN"></asp:Label></center>
       
       <hr style="border-color: #FF0000; background-color: #FF0000" />
      <ol  >
        <li><strong style="font-weight: bold;">5 Hours.</strong></li>
        <li><strong style="font-weight: bold;">2</strong><span 
                class="Apple-converted-space">&nbsp;</span>Professional Main Photographers.</li>
        <li>2 Hour Engagement Session, included.</li>
        <li>Full Printing Rights.</li>
        <li>(2) 12x18 Fine Art prints from designer print lab.</li>
        <li>Hand Crafted &amp; Proprietary retouching on each individual photograph.</li>
        <li>High Resolution retouched photos on DVD (Printable up to 96&quot;).</li>
        <li>Password-protected, mobile-friendly, online Presentation Gallery, available for 
            1 year after event date.</li>
        <li><strong style="font-weight: bold;">Delivery Time</strong>: Just 2 weeks after 
            your event, for all of your retouched images delivered on DVD and displayed on 
            your personal<span class="Apple-converted-space">&nbsp;</span><a 
                href="http://clients.symbolphoto.com/shop/" 
                style="color: rgb(204, 204, 204); text-decoration: underline;">Presentation 
            Gallery</a><a>.</a></li>
    </ol>
       </td>
   </tr>
   <tr>
   <td class="style5">
      <center> 
          <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" 
           Text="WEDDING PREMIERE"></asp:Label></center>
       
       <hr style="border-color: #FF0000; background-color: #FF0000" />
       <Ol >
        <li><strong style="font-weight: bold;">8-10 Hours.</strong></li>
        <li><strong style="font-weight: bold;">2</strong><span 
                class="Apple-converted-space">&nbsp;</span>Professional Main Photographers.</li>
        <li>Choice of one - Engagement Session | Bridal Session, included.</li>
        <li>Full Printing Rights.</li>
        <li>12x9&quot; Premium bespoke hardcover album.</li>
        <li>(2) 10x12&quot; Fine Art prints from designer print lab.</li>
        <li>Hand Crafted &amp; Proprietary retouching on each individual photograph.</li>
        <li>High Resolution retouched photos on DVD (Printable up to 96&quot;).</li>
        <li>Password-protected, mobile-friendly online Presentation Gallery, available for 1 
            Year after event date.</li>
        <li><strong style="font-weight: bold;">Delivery Time</strong>: Just 2-3 weeks after 
            your event, for all of your retouched images delivered on DVD and displayed on 
            your personal<span class="Apple-converted-space">&nbsp;</span><a 
                href="http://clients.symbolphoto.com/shop/" 
                style="color: rgb(204, 204, 204); text-decoration: underline;">Presentation 
            Gallery</a><a>.</a></li>
    </ol>
       </td>
   </tr>
    </table>
   </div>
       <div class="aboutfull1">
       <table style="height: 974px"  >
       <tr>
       <td> 
           <asp:Label ID="Label26" runat="server" Text="Our Vision" 
               Font-Names="Arabic Typesetting" Font-Size="XX-Large"></asp:Label>
           <br />
           </td>
          
       </tr>
        <tr>
       <td class="style1">
          <center> 
              <asp:Image ID="Image2" runat="server" BorderStyle="None" 
                  ImageUrl="~/img/vision.jpg" Height="74px" Width="191px" />
              
           </center>
           <br />
           To be a household name in The Nigerian Photography Technology and 
           Coverage Industry recognized worldwide quality service delivery.
            </td>
       </tr>
        <tr>
       <td> 
           <asp:Label ID="Label27" runat="server" Text="Our Mission" 
               Font-Names="Arabic Typesetting" Font-Size="XX-Large"></asp:Label>
           <br />
           </td>
          
       </tr>
        <tr>
       <td class="style1">
          <center> 
              <asp:Image ID="Image1" runat="server" BorderStyle="None" 
                  ImageUrl="~/img/mission.jpg" Height="74px" Width="191px" />
              
           </center>
           <br />
          &#61656;	To offer to the society, innovative  solutions that would adequately take care of the increasingly needs in the Information Technology industry using our highly moltivated and well trained workforce.<br />
           &nbsp;<br />
           &#61656;	To achieve market leadership and adequate returns to all the stakeholders and always remain a responsive and supportive corporate citizen<br />
           
           .

            </td>
       </tr>
        <tr>
       <td> 
           <asp:Label ID="Label7" runat="server" Text="Graduation" 
               Font-Names="Arabic Typesetting" Font-Size="XX-Large"></asp:Label>
           <br />
           </td>
          
       </tr>
       <tr><td class="style1">
          <center> 
              <asp:Image ID="Image3" runat="server" BorderStyle="None" 
                  ImageUrl="~/img/mission.jpg" Height="74px" Width="191px" />
              
           </center>
           <br />
          &#61656;	To offer to the society, innovative  solutions that would adequately take care of the increasingly needs in the Information Technology industry using our highly moltivated and well trained workforce.<br />
           &nbsp;

           <br />
           &#61656;	To achieve market leadership and adequate returns to all the stakeholders and always remain a responsive and supportive corporate citizen<br />
           
           .

            </td></tr>
       </table>
       </div>
       
   </div>
  <br />
   <div class="guess">
   <div class ="guess1">
       <center><asp:Label ID="Label3" runat="server" Text="VIDEO COVERAGE" 
               Font-Bold="True" Font-Size="X-Large"></asp:Label></center>
       
       </div>
       <ol>
       
      <li> High Quality non-batched Post Processing.</li>
<li>Web resolution retouched photos on DVD.</li>
<li>Password protected online Proofing Gallery, available for 1 year after shoot date.</li>
<li>Rush turnaround available.</li>
<li> time: 3 weeks.</li>
</ol>
   </div> <div class="guess"> <div class ="guess1"><center>
        <asp:Label ID="Label4" 
            runat="server" Text="BIRTHDAYS" Font-Bold="True" Font-Size="X-Large"></asp:Label></center></div> <ol>
       
      <li> High Quality non-batched Post Processing.</li>
<li>Web resolution retouched photos on DVD.</li>
<li>Password protected online Proofing Gallery, available for 1 year after shoot date.</li>
<li>Rush turnaround available.</li>
<li> time: 3 weeks.</li>
</ol></div> <div class="guess"> <div class ="guess1"><center>
        <asp:Label ID="Label6" runat="server" Text="BABY DEDICATION" Font-Bold="True" 
            Font-Size="X-Large"></asp:Label></center></div> <ol>
       
      <li> High Quality non-batched Post Processing.</li>
<li>Web resolution retouched photos on DVD.</li>
<li>Password protected online Proofing Gallery, available for 1 year after shoot date.</li>
<li>Rush turnaround available.</li>
<li> time: 3 weeks.</li>
</ol></div>
</asp:Content>