<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Sharemarket.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <html>
  <head>
    <meta charset="utf-8">
    <title></title>
    <link rel="stylesheet" href="aboutus.css">
    <meta name="viewport" content="width=device-width, initial-sclae=1.0">
 
 
  </head>
  <body>
      <div class="about-section">
        <div class="inner-width">
          <h1>About Us</h1>
          <div class="border"></div>
          <div class="about-section-row">
            <div class="about-section-col">
              <div class="about">
                <p>
                 
            <h3>Stock Market is known for making people turn from “Rags to Riches” <br/>
                within no time; and vice versa as well, <br/>
                because of its volatile and unpredictable nature.<br/>
                We are focused on helping investors<br/>
                to make the most profit from their money. <br/>
                We provide virtual online share market trading directly to individuals..</h3>
           
                <a href="#">Read More</a>
              </div>
            </div>
            <div class="about-section-col">
              <div class="skills">
                <div class="skill">
                  <div class="title">Security And Safety</div>
                  <div class="progress">
                    <div class="progress-bar p1"><span>90%</span></div>
                  </div>
                </div>
 
                <div class="skill">
                  <div class="title">Return on Investment</div>
                  <div class="progress">
                    <div class="progress-bar p2"><span>70%</span></div>
                  </div>
                </div>
 
                <div class="skill">
                  <div class="title">trading</div>
                  <div class="progress">
                    <div class="progress-bar p3"><span>50%</span></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
  </body>
</html>
    
</asp:Content>
