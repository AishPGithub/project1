<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AAVshareLish.aspx.cs" Inherits="Sharemarket.AAVshareLish" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ImageButton ID="ImageButton1" runat="server" src="images/Back.png"  Height="31px" Width="44px" PostbackUrl="~/AdminMain.aspx" />
    <html>
    <head>
        
        <style>
            table, th, td{
            border: 1px solid black;
            }
            .auto-style4 {
                width: 104px;
            }
            .auto-style9 {
                background-color: #3399FF;
            }
            .auto-style10 {
                background-color: #66FF33;
            }
            .auto-style11 {
                width: 386px;
                height: 45px;
                text-align: center;
                margin-left: 461px;
                background-color: #3399FF;
            }
            </style>
            </head>
    <h1 class="auto-style11">Share Sell List</h1> 
    <center>
        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        <br />
        <br /> 
        <asp:Button ID="Button1" runat="server" Height="31px" Text="BUY" Width="94px" CssClass="auto-style10" PostBackUrl="~/Buyshares.aspx" />
        <br />
    
        
        </center>
        <br />
        <br />
        </html>
</asp:Content>
