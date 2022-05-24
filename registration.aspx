<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Sharemarket.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
    h1 {text-align: center;}
        </style>
    
</head>
<body>
    
    <form id="form1" runat="server">
        
       
        <title><h1>Registration Page</h1></title>
        <label for="uname"><b>First Name</b>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 38px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox></label>
        <p>
             <label for="uname"><b>Last Name</b>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 37px"></asp:TextBox>
        </p>
            
             <label for="uname"><b>Phone No</b>
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 49px"></asp:TextBox>
        <p>
            
             <label for="uname"><b>Email id</b>
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 53px"></asp:TextBox>
            </p>
                 <label for="uname"><b>Password</b>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 53px"></asp:TextBox>
             <p>
                     <label for="uname"><b>Confirm Password</b>
            <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 18px"></asp:TextBox>
            </p>
          
        </label>
                 
        </form>
        </label>
        </body>
</html>
