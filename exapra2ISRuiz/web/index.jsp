<%-- 
    Document   : index
    Created on : 8/11/2024, 10:51:30 AM
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<jsp:include page="includes/header.jsp"/>

<div class="container well">
    <div class="row">
        
        <div class="col-sm-3"><!--4 columnas-->
            <div class="thumbnail"><!--Borde-->
                <div class="alert alert-primary">
                    <center>
                        <h2>Producto 1</h2>
                        <img src="imagenes/labial.jpg" class="img img-responsive" alt="imagen1"/>
                        <h2>Precio : $350</h2>
                        <input type="submit" class="btn btn-info" value="Ver mas..."/>
                    </center>
                </div>
            </div>
        </div> 
        <div class="col-sm-3">
            <div class="thumbnail"><!--h-->
                <div class="alert alert-primary">
                    <center>
                        <h2>Producto 2</h2>
                        <img src="imagenes/rubor.jpg" class="img img-responsive" alt="imagen2"/>
                        <h2>Precio : $2800</h2>
                        <input type="submit" class="btn btn-info" value="Ver mas..."/>
                    </center>
                </div>
            </div>
        </div> 
        <div class="col-sm-3">
            <div class="thumbnail"><!--h-->
                <div class="alert alert-primary">
                    <center>
                        <h2>Producto 3</h2>
                        <img src="imagenes/sombra.jpg" class="img img-responsive" alt="imagen3"/>
                        <h2>Precio : $400</h2>
                        <input type="submit" class="btn btn-info" value="Ver mas..."/>
                    </center>
                </div>
            </div>
        </div> 
        <div class="col-sm-3">
            <div class="thumbnail"><!--h-->
                <div class="alert alert-primary">
                    <center>
                        <h2>Producto 3</h2>
                        <img src="imagenes/sombra.jpg" class="img img-responsive" alt="imagen3"/>
                        <h2>Precio : $400</h2>
                        <input type="submit" class="btn btn-info" value="Ver mas..."/>
                    </center>
                </div>
            </div>
        </div> 
        
    </div>
</div>

<div class="container">
    <div class="jumbotron">
        <center><h2>Gestion de Ventas Tienda Ruiz</h2></center>
        <div class="alert alert-info">
            <form method="post" action="venta.jsp">
                <div class="form-group">
                    <h3>Nombre producto</h3>
                    <input type="text" name="nombre" class="form-control" placeholder="Captura Producto" required/>
                    <h3>Cantidad producto</h3>
                    <input type="number" name="cantidad" class="form-control" placeholder="Captura cantidad" required value="0"/>
                    <h3>Precio producto</h3>
                    <input type="number" name="precio" class="form-control" placeholder="Captura Precio" required/>
                    <br><br>
                    <input type="submit" class="btn btn-primary" value="Calcular venta"/>
                    <input type="reset" class="btn btn-warning" value="Limpiar Datos"/>
                </div>
            </form>
        </div>
    </div>
</div>

<jsp:include page="includes/footer.jsp"/>
