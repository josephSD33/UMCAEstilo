<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaForm.aspx.cs" Inherits="UMCAEstilo.Vistas.CategoriaForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="../Estilos/CategoriaStyle.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 id="centrar" >Mantenimiento de categorias</h1>
            <table border="0">
                <tr>
                    <td><label>Nombre de la categoria:</label></td>
                </tr>
                <tr>
                    <td ><input id="inputSS" /></td>
                </tr>
                <tr>
                    <td><label>Descripcion:</label></td>
                </tr>
                <tr>
                    <td ><textarea id="textAreaSS"></textarea></td>
                </tr>

                <tr>
                    <td>
                        <button type="submit" class="btnSS">Agregar Categoria</button>
                    </td>
                </tr>
            </table>

        </div>
        <div>
            <h1 id="centrar" >Categorias Existentes</h1>
            <table  class="tblCategoria">
                <tr>
                    <td class="colNom" id="bgGris">
                        <label>Nombre</label>
                    </td>
                    <td class="colDesc" id="bgGris">
                        <label>Descripcion</label>
                    </td>

                    <td class="colAccion" id="bgGris">
                        <label>Acciones</label>
                    </td>
                </tr>
            </table>
            <!-- Acomodar este Boton!!!!!-->
            <button type="submit"class="btnEE ">Eliminar </button>


        </div>
    </form>
</body>
</html>
