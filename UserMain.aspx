<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserMain.aspx.cs" Inherits="Sharemarket.UserMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            background-color: #3399FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ImageButton ID="ImageButton1" runat="server" src="images/Back.png" CssClass="auto-style9" Height="31px" Width="44px" PostBackUrl="~/homepage.aspx" />
    <center>
        
<br />
        <asp:Button ID="Button1" runat="server" Text="Company List" CssClass="auto-style5" Height="31px" Width="300px" PostbackUrl="~/ACompanyList.aspx"/><br class="auto-style5"  /><br class="auto-style5" />
    <asp:Button ID="Button2" runat="server" Text="Company Shares List" CssClass="auto-style5" Height="31px" Width="300px" PostbackUrl="~/CompanyShareList.aspx"/><br class="auto-style5"  /><br class="auto-style5" />
    <asp:Button ID="Button3" runat="server" Text="Buy Shares" CssClass="auto-style5" Height="31px" Width="300px" PostbackUrl="#"/><br class="auto-style5" /><br class="auto-style5"  />
    <asp:Button ID="Button4" runat="server" Text="Sell Shares" CssClass="auto-style5" Height="31px" Width="300px" PostBackUrl="#"/><br class="auto-style5" /><br class="auto-style5"  />
        <asp:Button ID="Button6" runat="server" Text="Purchased Shares List" CssClass="auto-style5" Height="31px" Width="300px" PostBackUrl="#"/><br class="auto-style5" /><br class="auto-style5"  />
        <asp:Button ID="Button7" runat="server" Text="Sold Shares List" CssClass="auto-style5" Height="31px" Width="300px" PostBackUrl="#"/><br class="auto-style5" /><br  /><br />
    <asp:Button ID="Button5" runat="server" Text="Logout" CssClass="auto-style10" Height="31px" Width="300px" PostBackUrl="~/homepage.aspx" style="background-color: #FF6600"/><br /><br />
        </center>
</asp:Content>
