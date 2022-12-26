<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="RE_Master.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section id="contact">
        <div class="container">
            <h2>Contact Us</h2>

            <div class="flex">
                <div id="form-container">
                    <h3>Contact Form</h3>
                  
                        <label for="name">Name</label>
                        <input type="text" id="name" />

                        <label for="email">Email</label>
                        <input type="text" id="email" />

                        <label for="subject">Subject</label>
                        <input type="text" id="subject" />

                        <label for="message">Message</label>
                        <textarea id="message">Write your message here..</textarea>

                        <button class="rounded">Send Message</button>
     
                </div>

                <div id="address-container">
                    <label>Address</label>
                    <address>
                        701, GOL COIN , near Arayalend residency , speedwell party polt , mavdi , rajkot 360004
                    </address>

                    <label>Phone</label>
                    <a href="#">8347590293</a>

                    <label>Email Address</label>
                    <a href="#">gamitwisha@gmail.com</a>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
