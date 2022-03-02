<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="DonorOffer.aspx.cs" Inherits="SOEN6212_POE_DonationSite.DonorOffer" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h1>Community Requests</h1>
    </div>
    <br />
    <div>
        <h4>If you would like to assist a community by donating, please contact them through their displayed contact details.</h4>
    </div>

    <br />
    
        <div>
        <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="
            Active Community Requests:
        "></asp:Label>
        &nbsp;&nbsp;<br />
        <br />
        &nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="208px" TextMode="MultiLine" Width="325px" >Community Name: Community1
Community Representative: Representative1
Representative Contact details: +27 83 233 1232
Items Requested: Old Clothes, Canned Foods, Tools

=================================

Community Name: Community2
Community Representative: Representative2
Representative Contact details:+27 79 213 5634
Items Requested: Foods, Old Clothes, Anything Available</asp:TextBox>
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