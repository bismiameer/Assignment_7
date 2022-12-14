<%@ Page Title="" Language="C#" MasterPageFile="~/TajHotels/master.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Assignment_7.TajHotels.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
     .column{
        
                width: 459px;
               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Gallery</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../TajHotels/images/gallery1.png" alt="Jane" style="width:100%">
               
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/images/gallery2.png" alt="Maria" style="width:100%">
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/images/gallery3.png" alt="John" style="width:90%">
              
            </div>
        </div>


    </div>
</asp:Content>