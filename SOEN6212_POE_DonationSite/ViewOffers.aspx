<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="DonorOffer.aspx.cs" Inherits="SOEN6212_POE_DonationSite.DonorOffer" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div>
        <h1>Donor Offers</h1>
    </div>
    <br />
    <div>
        <h4>If you would like to request items listed by donors, please contact them through their contact details provided.</h4>
    </div>

    <br />
    
        <div>
        <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="
            Active Donor Offers:
        "></asp:Label>
        &nbsp;&nbsp;<br />
        <br />
        &nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="208px" TextMode="MultiLine" Width="325px" >Donor Name: Donor1
Donor Contact details: +27 62 234 4867
Specified Community: Any
Items Offered: Old Clothes, Food

=================================

Donor Name: Donor2
Donor Contact details:+27 85 754 9436
Specified Community: Community2
Items Offered: Old Clothes, Blankets, Canned Food</asp:TextBox>
    </div>
    <br />  
    <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Back" />
    </div>
    <br />
    <div>
        <asp:Button ID="Button3" runat="server" Text="Logout" />
    </div>

</asp:Content>