<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="APshareListaspx.aspx.cs" Inherits="Sharemarket.APshareListaspx" %>
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
            .auto-style6 {
                width: 158px;
            }
            .auto-style8 {
                width: 169px;
            }
            .auto-style9 {
                background-color: #6699FF;
            }
            .auto-style11 {
                background-color: #0099FF;
            }
            </style>
            </head>
    <center>
        
    <h1 class="auto-style11" >Share Purchased List</h1> 
        <br /> 
        <br />
      <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        <br />
    
        
        </center>
        <br />
        <br />
        </html>
</asp:Content>
