<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminMain.aspx.cs" Inherits="Sharemarket.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            text-align: center;
            background-color: #3399FF;
        }
        .auto-style5 {
            background-color: #3399FF;
        }
        .auto-style9 {}
        .auto-style10 {
            color: #FFFFFF;
            background-color: #FF3300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ImageButton ID="ImageButton1" runat="server" src="images/Back.png" CssClass="auto-style9" Height="31px" Width="44px" PostBackUrl="~/homepage.aspx" />
    <center>
        
<br />
    <asp:Button ID="Button1" runat="server" Text="Company List" CssClass="auto-style4" Height="31px" Width="300px" PostbackUrl="~/ACompanyList.aspx"/><br class="auto-style5" /><br class="auto-style5" />
    <asp:Button ID="Button2" runat="server" Text="Customer List" CssClass="auto-style5" Height="31px" Width="300px" PostbackUrl="~/AcustomerList.aspx"/><br class="auto-style5" /><br class="auto-style5" />
    <asp:Button ID="Button3" runat="server" Text="Available Share List" CssClass="auto-style5" Height="31px" Width="300px" PostbackUrl="~/AAVshareLish.aspx"/><br class="auto-style5" /><br class="auto-style5" />
    <asp:Button ID="Button4" runat="server" Text="Purchased Share List" CssClass="auto-style5" Height="31px" Width="300px" PostBackUrl="~/APshareListaspx.aspx"/><br class="auto-style5" /><br class="auto-style5" /><br class="auto-style5" /><br class="auto-style5" />
    <asp:Button ID="Button5" runat="server" Text="Logout" CssClass="auto-style10" Height="31px" Width="300px" PostBackUrl="~/homepage.aspx"/><br /><br />
        </center>
</asp:Content>
