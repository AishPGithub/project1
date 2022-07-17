<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Buyshares.aspx.cs" Inherits="Sharemarket.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: left;
            margin-left: 440px;
        }
        .auto-style6 {
            text-align: left;
            margin-left: 480px;
        }
        .auto-style8 {
            margin-left: 480px;
        }
        .auto-style9 {
            margin-left: 560px;
        }
        .auto-style10 {
            background-color: #66FF33;
        }
        .auto-style12 {
            margin-left: 480px;
        }
        .auto-style13 {
            margin-left: 600px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <asp:ImageButton ID="ImageButton1" runat="server" src="images/Back.png"  Height="31px" Width="44px" PostbackUrl="~/AAVshareLish" />
    
    <p >
        &nbsp;</p>
    <p class="auto-style12" >
        <asp:Label ID="Label2" runat="server" Text="No. of shares"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="auto-style12" >
        <asp:Label ID="Label3" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;</p>
    <p class="auto-style13" >
        <asp:Button ID="Button1" runat="server" Text="Buy" CssClass="auto-style10" Height="29px" OnClick="Button1_Click" Width="58px"  />
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    &nbsp;&nbsp;&nbsp; </p>
    <p>
    </p>
</asp:Content>
