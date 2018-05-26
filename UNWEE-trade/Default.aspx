<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UNWEE_trade._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>


    <div class="row">
        <div class="col-md-4">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/250px-001Bulbasaur.png" />
            <h2>Bulbasaur</h2>
            <p>
                Bulbasaur (Japanese: フシギダネ Fushigidane) is a dual-type Grass/Poison Pokémon introduced in Generation I. 
It evolves into Ivysaur starting at level 16, which evolves into Venusaur starting at level 32. 
Along with Charmander and Squirtle, Bulbasaur is one of three starter Pokémon of Kanto available at the beginning of Pokémon Red, Green, Blue, FireRed, and LeafGreen. 
            </p>
            <p>
                <a class="btn btn-default" href="https://bulbapedia.bulbagarden.net/wiki/Bulbasaur_(Pokémon)">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/250px-004Charmander.png" />
            <h2>Charmander</h2>
            <p>
                Charmander (Japanese: ヒトカゲ Hitokage) is a Fire-type Pokémon introduced in Generation I. 
It evolves into Charmeleon starting at level 16, which evolves into Charizard starting at level 36. 
Along with Bulbasaur and Squirtle, Charmander is one of three starter Pokémon of Kanto available at the beginning of Pokémon Red, Green, Blue, FireRed, and LeafGreen. 
            </p>
            <p>
                <a class="btn btn-default" href="https://bulbapedia.bulbagarden.net/wiki/Charmander_(Pokémon)">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/250px-007Squirtle.png" />
            <h2>Squirtle</h2>
            <p>
               Squirtle (Japanese: ゼニガメ Zenigame) is a Water-type Pokémon introduced in Generation I. 
It evolves into Wartortle starting at level 16, which evolves into Blastoise starting at level 36. 
Along with Bulbasaur and Charmander, Squirtle is one of three starter Pokémon of Kanto available at the beginning of Pokémon Red, Green, Blue, FireRed, and LeafGreen. 
            </p>
            <p>
                <a class="btn btn-default" href="https://bulbapedia.bulbagarden.net/wiki/Squirtle_(Pokémon)">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
