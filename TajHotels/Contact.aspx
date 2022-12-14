<%@ Page Title="" Language="C#" MasterPageFile="~/TajHotels/master.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment_7.TajHotels.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
  <div style="text-align:center">
    <h2>Contact Us</h2>
    <p>Contact Our Team or You Can Send Us a Message Here...</p>
  </div>
  <div class="row">
    <div class="column">
      <img src="../TajHotels/images/contactus.jpg" style="width:100%">
    </div>
    <div class="column">
      <form action="/action_page.php">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name..">
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
        <label for="country">Country</label>
        <select id="country" name="country">
          <option value="india">India</option>
          <option value="australia">Australia</option>
          <option value="usa">USA</option>
          <option value="korea">South Korea</option>
          <option value="china">China</option>
        </select>
        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Your Queries.." style="height:150px"></textarea>
        <input type="submit" value="Submit">
      </form>
    </div>
  </div>
</div>
</asp:Content>