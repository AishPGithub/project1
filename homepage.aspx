<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Sharemarket.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
        text-align: center;
        font-weight: normal;
        font-size: xx-large;
            color: #000000;
        }
    
    .auto-style5 {
            font-size: large;
            color: #000000;
            margin-left: 80px;
        }
        .auto-style6 {
            color: #000000;
        }
        .auto-style7 {
            background-color: #00FF00;
        }
        .auto-style8 {
            background-color: #00FF00;
        }
        .auto-style9 {
            background-color: #00FF00;
        }
        .auto-style10 {
            font-weight: normal;
            font-size: xx-large;
            color: #000000;
            width: 1127px;
            height: 104px;
        }
    .auto-style11 {
        font-size: large;
        color: #000000;
        width: 391px;
        height: 23px;
        margin-left: 80px;
    }
    .auto-style12 {
        font-size: large;
        color: #000000;
        width: 507px;
        height: 23px;
        margin-left: 80px;
    }
    .auto-style13 {
        font-size: large;
        color: #000000;
        width: 489px;
        height: 23px;
        margin-left: 80px;
    }
    .auto-style14 {
        font-size: large;
        color: #000000;
        width: 1323px;
        height: 23px;
        margin-left: 80px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <link rel="stylesheet"
        href="homepage.css" />
    
    <h1 class="auto-style3">&nbsp;</h1>
    <h1 class="auto-style10"><strong>The Stock Market is filled with individuals who know the price of everything, but the value of nothing.</strong></h1>
    <p class="auto-style6">&nbsp;</p>
    <p><strong><span class="auto-style5">&nbsp; This is the digital share market portal where you can invest your money for better results and for your </span></strong>
    </p>
<p><span class="auto-style6">&nbsp;&nbsp; </span><strong><span class="auto-style5">brighter future.. </span></strong>
    </p>
    <p class="auto-style11"><strong>&nbsp; Let us provide you a better future</strong></p>
    <p class="auto-style12"><strong>&nbsp;&nbsp; Stock broking to achieve your dream</strong></p>
    <p class="auto-style13"><strong>&nbsp;&nbsp; Move forward to be financially constant</strong></p>
     <p class="auto-style5">&nbsp;</p>
     <p class="auto-style14">
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Text="Company Login" CssClass="auto-style7" Height="37px" Width="180px" PostbackUrl="clogin.aspx" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Text="User Login" CssClass="auto-style9" Height="37px" Width="180px" PostBackurl="WebForm1.aspx" />
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Admin Login" CssClass="auto-style8" Height="37px" Width="180px" PostbackUrl="AdminLogin.aspx" />
     </p>
     <p class="auto-style5">&nbsp;</p>

</asp:Content>
