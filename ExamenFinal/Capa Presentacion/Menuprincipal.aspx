<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menuprincipal.aspx.cs" Inherits="ExamenFinal.Presentacion.Menuprincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../CSS/MenuCircular.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class='menu_wrapper'>
        <div class='menu' id='Menu'>
            <div class='round'>
                <a href='http://deineko.me' target='_blank'>&uarr;</a>
            </div>
            <div class='item item1'>
                <a class='Zn' href='Agente_Vista.aspx'>Agentes</a>
            </div>
            <div class='item item2'>
                <a class='Sm' href='Clientes_View.aspx'>Clientes</a>
            </div>
            <div class='item item3'>
                <a class='Ch' href='Menuprincipal.aspx'>Menú</a>
            </div>
            <div class='item item4'>
                <a class='Ot' href='Venta_View.aspx'>Ventas</a>
            </div>
        </div>
    </div>
</form>
</body>
</html>
