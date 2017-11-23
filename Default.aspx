<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="obout_Interface" Namespace="Obout.Interface" TagPrefix="cc1" %>

<%@ Register assembly="obout_Show_Net" namespace="OboutInc.Show" tagprefix="obshow" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        #first
        {
            height: 87px;
            width: 85px;
        }
                
        .show
        {
            position:relative;
            z-index: 20;
        }
        
        .style4
        {
            width: 79px;
        }
        
  #frontadvert
{
    background-color: #003366;
    color: #FFFFFF;
    font-family: 'Arabic Typesetting';
    font-size: medium;
    position:fixed;
    right:10px;
    bottom: 10px;
    width:208px;
}

#Clickme
{
    border: medium solid #336699;
    border-top-left-radius: 7px;
    border-top-right-radius: 7px;
    width: 207px;
    text-align: center;
    display: block;
   
    height: 30px;
    
}

#Clickme1
{
    border: medium solid #336699;
    border-top-left-radius: 7px;
    border-top-right-radius: 7px;
    width: 207px;
    text-align: center;
    display: none;
   
    height: 30px;
    
    
}



#Frame
{
    border: medium solid #336699;
   
    width: 207px;
    text-align: center;
    display:none;
    
    height: 210px;
    
}
        
        </style>
    
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function first_onclick() {

        }

// ]]>
    </script>
    

  
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div >
    <div id="frontadvert">
           <div id ="Clickme"> 
               <asp:Label ID="Label10" runat="server" Text="Need Help ?"></asp:Label>
               
           </div>
            <div id ="Clickme1"> 
               <asp:Label ID="Label17" runat="server" Text="Close "></asp:Label>
               
           </div>
           
           <div id ="Frame">
           <asp:Label ID="Label7" runat="server" Font-Names="AR JULIAN" Font-Size="Small" 
           ForeColor="White" Text="SUBSCRIBE FOR NEWSLETTER"></asp:Label>
       
      
     
       <br />
       
      
     
       <br />
       <asp:Label ID="Label8" runat="server" Font-Names="AR JULIAN" Font-Size="Large" 
           ForeColor="White" Text="Full Name"></asp:Label>
       
      
     
       <br />
       <asp:TextBox ID="TextBox1" runat="server" Width="180px" BorderColor="Black"></asp:TextBox>
       <br />
       <br />

       &nbsp;

       <asp:Label ID="Label9" runat="server" Font-Names="AR JULIAN" Font-Size="Large" 
           ForeColor="White" Text="Email Address"></asp:Label>
       
      
     
      
       <br />
       <asp:TextBox ID="TextBox2" runat="server" Width="161px" BorderColor="Black" 
                   Height="22px"></asp:TextBox>
       <br />
       <br />

      
     
       <asp:Button ID="Button3" runat="server" BackColor="#CC3300" 
           Font-Names="Arial Black" ForeColor="White" Height="39px" 
           Text="Join Our Mailing List" Width="170px" />
           </div>
            
</div>
  <div id="featured_slide"> 
    <!-- ####################################################################################################### -->
    <ol>
      <li>
        <h2><span>NAMING CEREMONY</span></h2>
        <div>
            <asp:Image ID="Image1" runat="server" Height="360" Width="720" ImageUrl="~/images/demo/featured-slide/IMG-20141201-WA0009.jpg" /></div>
      </li>
      <li>
        <h2><span>CHURCH EVENTS</span></h2>
        <div><asp:Image ID="Image2" runat="server" Height="360" Width="720"  ImageUrl="~/images/demo/featured-slide/IMG-20141201-WA0010.jpg" /></div>
      </li>
      <li>
        <h2><span>COUPLE'S DINNER</span></h2>
        <div><asp:Image ID="Image3" runat="server" Height="360" Width="720"  ImageUrl="~/images/demo/featured-slide/IMG-20141201-WA0011.jpg" /></div>
      </li>
      <li>
        <h2><span>GRADUATIONS</span></h2>
        <div><asp:Image ID="Image4" runat="server" Height="360" Width="720"  ImageUrl="~/images/demo/featured-slide/IMG-20141206-WA0004.jpg" /></div>
      </li>
      <li>
        <h2><span>WEDDINGS</span></h2>
        <div><asp:Image ID="Image5" runat="server" Height="360" Width="720"  ImageUrl="~/images/demo/featured-slide/PIX7.jpg" /></div>
      </li>
      <li>
        <h2><span>BIRTHDAYS</span></h2>
        <div><asp:Image ID="Image6" runat="server" Height="360" Width="720"  
                ImageUrl="~/images/demo/featured-slide/IMG_4798.JPG" /></div>
      </li>
      
      
    </ol>
    <!-- ####################################################################################################### --> 
  </div>
</div>
   
     <div class="tabpage">
        <div class="htmltabs">
			<!-- The tabs -->
	

					</div><!-- tabbed ends here-->


        <div  class="widthfull1">
        <div class="curve">
           <center> 
               <asp:Label ID="Label2" runat="server" Text="ABOUT US" Font-Names="Arial" 
                   Font-Size="Large"  ForeColor="White"></asp:Label></center>
            </div>
                               
            <hr />
            <hr />
            <br />

               <asp:Label ID="Label16" runat="server" 
                Text="Two photographers one male - one female capture the essence of your wedding from two unique perspectives, with an eye toward the beauty, honesty, and emotion of your one and only love story." 
                Font-Size="Medium" Font-Names="Tahoma" ForeColor="#333333"></asp:Label>
               <br />
               <hr />
            <hr />

               <asp:Label ID="Label6" runat="server" 
                Text="Real Heart Concepts specializes in Photography, Video Coverages 
               for your Events we are sensitive to details in Life, storytellers that strive to tell your visual tale in a unique, creative, honest, elegant, stylish and authentic voice. We strive to move you.

To conjure a reminder of how you could not wait to see how that ring looked on her finger.

To jog your memory about how you cried when he said, I do and the smile on his face when you said the same.

To help you recollect the anticipation that resided in your eyes and the life that resided in your belly as you awaited the newest addition to your family..." 
                 Font-Size="Medium" Font-Names="Tahoma" ForeColor="#333333" 
               ></asp:Label>
                               
            <br />
          </div>

  <div  class="widthfull1">
        <div class="curve">
           <center> 
              <asp:Label ID="Label1" runat="server" Text="SELECTED WORKS" Font-Names="Arial" 
                   Font-Size="Large"  ForeColor="White"></asp:Label></center>
            </div>
        <hr />
        <hr />
        <center>
            <asp:Label ID="Label11" runat="server" Text="IDOWU AND TOYIN" Font-Names="Arial" 
                   Font-Size="Large"  ForeColor="White"></asp:Label></center>
 <br />

     <div class="wedding">
     <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
     <br />
     <br />
         
         <center>
         <a href="idowu.aspx"><img alt="gallery pix"  id ="first" src="Image/GALLERY.png" onmouseover= "MouseOver()" onmouseout="MouseOut()" onclick="return first_onclick()" /></a>
         </center>
        
     </div>
           <br />
        <br />
          <br />
          <br />
          <center> 
              <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Text="Feranmi Birthday" ForeColor="White"></asp:Label></center> 
        <br />
        <div class="wedding1">
     <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
     <br />
     <br />
         
         <center>
       <a href="feranmi.aspx"><img alt="gallery pix"  id ="first1" src="Image/GALLERY.png" onmouseover= "MouseOver1()" onmouseout="MouseOut1()" /></a>
         </center>
        
     </div>
        <br />
        <br />
        <br />
     <br />
          </div>
          <div  class="widthfull1">
        <div class="curve">
           <center> 
               <asp:Label ID="Label3" runat="server" Text="FROM THE BLOG" Font-Names="Arial" 
                   Font-Size="Medium"  ForeColor="White"></asp:Label></center>
            </div>
        <hr />
        <hr />
             
              <center> 
                  <asp:Label ID="Label13" runat="server" Text="NAMING CEREMONY" Font-Names="Arial" 
                   Font-Size="Large"  ForeColor="White"></asp:Label></center>
            <br />
            &nbsp;<asp:Label 
                  ID="Label15" runat="server" Font-Names="Tahoma" 
                  Font-Size="Medium" 
                  
                  Text="Attincidunt vel nam a maurisus lacinia consectetus magnisl sed ac morbi. Inmaurisus habitur pretium eu et ac vest penatibus id lacus parturpis. Maecenaset adipiscinia tellentum nullam velit et a convallis curabitae vitae laoreet niseros ligula sem sed susp en at. " 
                  ForeColor="#333333"></asp:Label>
              .
              <br />
              <center>
                  <asp:Button ID="Button2" runat="server" Text="READ MORE ..............." 
                      Height="31px" Width="99px" BackColor="#6699FF" ForeColor="White" /></center>
             
            <br />
          
             
                 <center> 
                     <asp:Label ID="Label14" runat="server" Text="CHURCH EVENTS" Font-Names="Arial" 
                   Font-Size="X-Large" ForeColor="White"></asp:Label></center>
           
           <asp:Label ID="Label4" runat="server" Font-Names="Tahoma" 
                   Font-Size="Medium" ForeColor="#333333" 
                  
                  Text="Attincidunt vel nam a maurisus lacinia consectetus magnisl sed ac morbi. Inmaurisus habitur pretium eu et ac vest penatibus id lacus parturpis. Maecenaset adipiscinia tellentum nullam velit et a convallis curabitae vitae laoreet niseros ligula sem sed susp en at."></asp:Label>
             
              <center>
                  <asp:Button ID="Button1" runat="server" Text="READ MORE ..............." 
                      Height="31px" Width="99px" BackColor="#6699FF" ForeColor="White" /></center>
           
            <br />
             <table><tr>
               
               <td class="style4">
                   &nbsp;</td></tr></table>
            <br />
          </div>      
           
           </div>
           <br />
           <div class="followus"></div>
           <div>
               
<table><tr><td><asp:Label ID="Label5" runat="server" Text="FOLLOW US ON:" 
                      Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" ForeColor="#000066"></asp:Label></td><td>
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/Image/facebook.jpg" Height="120px" Width="120px" />
    </td><td><asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Image/twitter.jpg" Height="120px" Width="120px" /></td><td><asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Image/youtube.jpg"  Height="120px" Width="120px"/></td></tr></table>
    </div>
           

</asp:Content>