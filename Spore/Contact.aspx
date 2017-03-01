<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Spore.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    

    <div class="container">
            <h2><%: Title %> Us.</h2>
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
                        <label>Telephone</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="input_Tel"></asp:TextBox>
                    </div>
                </div>
                

            </div>
            <div class="col-md-3">

            </div>
        </div>
    </div>

    
</asp:Content>
