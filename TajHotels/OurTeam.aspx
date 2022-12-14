<%@ Page Title="" Language="C#" MasterPageFile="~/TajHotels/master.Master" AutoEventWireup="true" CodeBehind="OurTeam.aspx.cs" Inherits="Assignment_7.TajHotels.OurTeam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .column{
        
                width: 459px;
               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Team</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../TajHotels/images/ceo.jpg" alt="Jane" style="width:100%">
                <div class="container">
                    <h2>Isabella Maria</h2>
                    <p class="title">CEO &amp; Founder</p>
                    <p>She is the CEO of Taj Hotel</p>
                    <p>isabellaTajHL@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/images/chef.png" alt="Maria" style="width:53%">
                <div class="container">
                    <h2>Fang Shuai</h2>
                    <p class="title">Main Chef</p>
                    <p>He is the main Chef in Taj Hotel.</p>
                    <p>shuaiFangTHL@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/images/manager.jpg" alt="John" style="width:105%">
                <div class="container">
                    <h2>Akash Ravi</h2>
                    <p class="title">Manager</p>
                    <p>He is the Manger of Taj Hotel.</p>
                    <p>akashraviTHL@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>