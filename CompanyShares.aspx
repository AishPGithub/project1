<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CompanyShares.aspx.cs" Inherits="Sharemarket.CompanyShares" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            background-color: #66FF66;
        }
        .auto-style7 {
            background-color: #3399FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ImageButton ID="ImageButton1" runat="server" src="images/Back.png"  Height="31px" Width="44px" PostbackUrl="CompanyMainaspx.aspx"/>
    <center>
        <h1 class="auto-style7">Company Shares</h1><br />
        <p>
            <asp:Label ID="Label1" runat="server" Text="No.of Shares" CssClass="auto-style5"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="199px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Price" CssClass="auto-style5"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="183px"></asp:TextBox><br />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Details of Share issue" CssClass="auto-style5"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="75px" Width="252px"></asp:TextBox><br />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="SAVE" CssClass="auto-style6" Height="37px" Width="81px" OnClick="Button1_Click" />
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        </p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
</center>
</asp:Content>
