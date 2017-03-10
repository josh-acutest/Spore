<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Spore.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container-fluid">
        <img class="img-responsive" src="Images/ourstory.jpg" />
    </div>


    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="mar-t-25"></div>
                
                <div class="divider-sm-white"></div>
                <h4>About us</h4>
                <p>We provide a web design and development service. Offering a hassle free process.</p>
                <p>Whether it's a logo, hosting, marketing or just a website touch up. We are happy to help.</p>
                <p>Below is a list of the main services we provide:</p>
                <ul class="about-ul">
                    <li>Website Design and Development</li>
                    <li>Logo Design</li>
                    <li>SEO (Search Engine Optimisation)</li>
                    <li>Website Analytics</li>
                    <li>Marketing (business cards, email designs, flyers etc)</li>
                    <li>Hosting</li>
                </ul>
            </div>        
            <div class="col-md-4">
                <div class="mar-t-45"></div>
                <h4>Get in touch</h4>
                <p>If you have any enquiries about the services we provide or for any further information. Please contact us using our online form.
                    You can access the contact form via the link below.
                </p>
                <a class="btn btn-primary" href="/Contact.aspx">Get in touch</a>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 about-section-statement">
                <h4>You pay nothing until your finished product is online.</h4>
            </div>
        </div>

    </div>

</asp:Content>
