<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Spore.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="container">
        <div class="row">
            <div class="col-md-3">

            </div>
            <div class="col-md-6">
                <h3>Contact form</h3>
                <div class="row">
                    <div class="col-md-6">
                        <label>Name</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="input_Name"></asp:TextBox>
                    </div>
                    <div class="col-md-6">
                        <label>Email</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="input_Email"></asp:TextBox>
                    </div>
                </div>
                

            </div>
            <div class="col-md-3">

            </div>
        </div>
    </div>

    <h2><%: Title %>.</h2>
    
</asp:Content>
