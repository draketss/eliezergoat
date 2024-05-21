<%@ Page Title="" Language="C#" MasterPageFile="~/Paginamaestra.Master" AutoEventWireup="true" CodeBehind="pagina1.aspx.cs" Inherits="Pagina_Maestra.pagina1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* Estilos específicos para la página */
        .product-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin-top: 20px;
        }
        
        .product-item {
            border: 1px solid #ccc;
            margin: 10px;
            text-align: center;
            width: 200px;
            padding: 10px;
        }
        
        .product-item img {
            max-width: 100%;
            height: auto;
        }
        
        .product-item h3 {
            margin: 10px 0;
        }
        
        .product-item p {
            margin: 5px 0;
        }

        .product-item img {
    width: 150px; /* Tamaño deseado */
    height: auto; /* Para mantener la proporción de aspecto */
}

    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Perfumes de Hombre</h1>
    <div class="product-list">
        <div class="product-item">
            <img src="perfume1.jpg" alt="Perfume 1" />
            <h3>Perfume 1</h3>
            <p>Precio: $XX</p>
            <p>Descripción: Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <!-- Agrega más productos aquí -->
    </div>
</asp:Content>