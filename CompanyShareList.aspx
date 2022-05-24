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
            .auto-style7 {
                width: 94px;
            }
            .auto-style8 {
                width: 169px;
            }
            .auto-style9 {
                background-color: #3399FF;
            }
            .auto-style10 {
                width: 147px;
            }
            .auto-style11 {
                width: 147px;
                height: 27px;
            }
            </style>
            </head>
    <center>
    <h1 class="auto-style9">Company Share List</h1> 
        <br /> <br />
    <table>
        <tr>
            <th class="auto-style6">sNo</th>
             <th class="auto-style6">sDate</th>
            
             <th class="auto-style8">Total Shares</th>
             <th class="auto-style4">Price</th>
            <th class="auto-style10">Balance Shares</th>
 
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style6"></td>
            <td class="auto-style7"></td>
            <td class="auto-style8"></td>
            <td class="auto-style11"></td>
            
        
        </tr>
        </table>
        
        </center>
        <br />
        <br />
        </html>
</asp:Content>
