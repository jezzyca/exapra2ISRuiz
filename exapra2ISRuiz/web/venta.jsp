<%-- 
    Document   : venta
    Created on : 8/11/2024, 11:05:35 AM
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="includes/header.jsp"/>

<%
    String nombreProducto=request.getParameter("nombre");
    int cantidadProducto=Integer.parseInt(request.getParameter("precio"));
    float precioProducto=Float.parseFloat(request.getParameter("cantidad"));
    
    float venta=cantidadProducto*precioProducto;
%>
    
<div class="container">
    <div class="jumbotron">
        <center>
            <h3>Datos de venta RUIZ</h3>
            <hr>
            <div class="alert alert-info">
                <h4>Nombre Producto Vendido: <%= nombreProducto%></h4>
                <h4>Cantidad Solicitada:  <%= cantidadProducto%></h4>
                <h4>Precio Producto:<%= precioProducto%></h4>
                <hr>
                <h4>Venta Total: <%= venta%></h4>
            </div>
            <h4>Fecha y hora del sistema:<%= new java.util.Date()%></h4>
            <a href="index.jsp" class="btn btn-warning">IR A INICIO</a>
        </center>
    </div>
</div>

<jsp:include page="includes/footer.jsp"/>