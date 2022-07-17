<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CompanyShareList.aspx.cs" Inherits="Sharemarket.CompanyShareList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ImageButton ID="ImageButton1" runat="server" src="images/Back.png"  Height="31px" Width="44px" PostbackUrl="~/CompanyMainaspx.aspx" />
    <html>
    <head>
        
        <style>
            table, th, td{
            border: 1px solid black;
            }
            .auto-style4 {
                width: 104px;
            }
            .auto-style6 {
                width: 158px;
            }
            .auto-style8 {
                width: 169px;
            }
            .auto-style9 {
                background-color: #3399FF;
            }
            .auto-style12 {
                width: 391px;
                height: 56px;
                text-align: center;
                margin-left: 461px;
                background-color: #3399FF;
            }
            </style>
            </head>
    <h1 class="auto-style12">Company Share List</h1>
    <center>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        <br />
        <br />
        <br /> <br />
    
        
        </center>
        <br />
        <br />
        </html>
</asp:Content>
