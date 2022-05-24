<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CompanySAvgaspx.aspx.cs" Inherits="Sharemarket.CompanySAvgaspx" %>
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
                height: 107px;
            }
            .auto-style7 {
                width: 158px;
                height: 157px;
            }
            </style>
            </head>
 <center>
    <h1 class="auto-style9">Company Share Daily Value</h1> 
     </center>
        <br /> <br />
    <table>
        <tr>
            <th class="auto-style6">tDate</th>
             <th class="auto-style6">Price</th>
             </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style7"></td>
             </tr>
        </table>
        

        <br />
        <br />
        </html>
</asp:Content>

