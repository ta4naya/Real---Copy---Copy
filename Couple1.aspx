<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Couple1.aspx.vb" Inherits="Couple1" %>
<%@ Register TagPrefix="obshow" Namespace="OboutInc.Show" Assembly="obout_Show_Net" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<style type="text/css">
		.panelTable
		{
			border-collapse: separate;
			border-spacing: expression(cellSpacing=0);
			border-spacing: 0px;
			border-padding: expression(cellPadding=0);
			border-padding: 0px;
		}
		.title
		{
			color:crimson;
			font-size:14px;
			font-weight:bold;
		}
		
		.examples
		{
			font-size:12px;
		}
		.tdText {
            font:11px Verdana;
            color:#333333;
        }
		</style>
<center> <table>
        <tr><td>
    <asp:Image ID="Image12" runat="server" Height="68px" 
                ImageUrl="~/img/Wedding-Rings-icon.png" Width="67px" /> </td><td>
                <asp:Label ID="Label1" runat="server" Text="COUPLE 1 AND 2" 
            Font-Bold="True" Font-Names="Arabic Typesetting" Font-Size="XX-Large" 
                    ForeColor="#000066"></asp:Label></td><td>
    <asp:Image ID="Image13" runat="server" Height="67px" 
                    ImageUrl="~/img/Wedding-Rings-icon.png" Width="70px" /> </td></tr></table></center>
                    <br />
    <br />
		   <obshow:show ID="Show1" runat="server" Height="450" ScrollDirection="Left" 
                ScrollingStep="2" ShowType="show" StartTimeDelay="2000" 
            TimeBetweenPanels="4000" TransitionType="Scrolling" Width="940px"
             ImagesFitAvailableSize="True" 
           ScrollingSpeed="10000">
            <changer arrowtype="BothSides" horizontalalign="Center" position="top" 
                type="Arrow" verticalalign="Middle" />
		    <Panels>
			    <obshow:Panel>
				    <table class="panelTable">
					    <tr>
						    <td >
							    <a href="http://www.obout.com/em/">
                                    <asp:Image ID="Image1" runat="server" ImageUrl="~/CUSTOMER2/imageneew.jpg" Width="920px"  Height="320" />
							    </a>
						    </td>
						     
					    </tr>
                        <tr>
                        <td bgcolor="#000066">
                                <center> <asp:Label ID="Label2" runat="server" Text="Mr Idowu on his Traditional attire" ForeColor="White"></asp:Label></center>
						    </td>
                        </tr>

				    </table>
			    </obshow:Panel>
			
		    </Panels>
	    </obshow:show>	


            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            


    <asp:Label ID="Label13" runat="server" Font-Names="Arabic Typesetting" 
        Font-Size="X-Large" Text="We were with Idowu and Toyin for 3 events. Since both NYC and Boston were important to them we had one engagement session in Boston, one engagement session in NYC, rehearsal dinner and of course, the wedding in Newport Rhode Island. 

Over the duration of this many events you really get to know people and we became good friends with Senada and Marc. We took them by their old apartment in NYC, we also brought them to several of their favorite places in and around Boston to get some really unique and fun photographs in both cities. 

They held their rehearsal dinner at 41 North in Newport, RI and we got some great photographs there. 41 North is a fantastic waterfront facing location that feels very modern and chic. 

Lastly, they held their wedding at Castle Hill, also in Newport, RI. As luck would have it, it wasn't an overly sunny day (overcast days are better for photographs, generally speaking). And the day went off without a hitch. Senada having some eastern European roots resulted in some great dance routines and traditions. 

Enjoy!"></asp:Label>

</asp:Content>

