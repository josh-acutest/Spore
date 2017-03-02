<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Spore.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="divider-small-black"></div>

    <div class="container contact-form">
        <div class="row">
            <div class="col-md-3">
            
            </div>
            <div class="col-md-6 col-sm-12 tablet-center">
                <h3>Contact form</h3>
                <div class="row">
                    <div class="col-sm-6 col-xs-12">
                        <label>Name</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="input_Name"></asp:TextBox>
                        <label>Services Required</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="input_services"></asp:TextBox>
                    </div>
                    <div class="col-sm-6 col-xs-12">
                        <label>Email</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="input_Email"></asp:TextBox>
                        <label>Telephone</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="input_Tel"></asp:TextBox>
                    </div>
                </div>
            <div class="row">
                <div class="col-md-12 align-center">
                    <label>Message</label>
                    <asp:TextBox TextMode="MultiLine" Rows="3" runat="server" CssClass="form-control large-input" ID="input_msg"></asp:TextBox>
                    <a class="btn btn-primary" href="#">Submit</a>
                </div>
            </div>
                

            </div>
            <div class="col-md-3">

            </div>
        </div>
    </div>

    
</asp:Content>
