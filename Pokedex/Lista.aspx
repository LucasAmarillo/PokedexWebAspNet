<%@ Page Title="Lista de Pokemons" Language="C#" MasterPageFile="~/Mimaster.Master" AutoEventWireup="true" CodeBehind="Lista.aspx.cs" Inherits="Pokedex.lista" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Lista Pokemons</h2>
    <div class="row">
        <div class="col-2 bg-primary">
            <h2>col 2</h2>
        </div>
        <div class="col-8 bg-secondary">
            <h2>col 8
            </h2>
        </div>
        <div class="col-2 bg-danger">
            <h2>col 2</h2>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    <div></div>

</asp:Content>
