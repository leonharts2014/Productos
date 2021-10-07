
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="produc" scope="request" class="com.emergentes.Producto" />
        <h1>Producto Registrado</h1>
        <p>Producto: <jsp:getProperty name="produc" property="producto" /></p>
        <p>Categoria: <jsp:getProperty name="produc" property="categoria" /></p>
        <p>Existencia: <jsp:getProperty name="produc" property="existencia" /></p>
        <p>Precio: <jsp:getProperty name="produc" property="precio" /></p>
        
        <a href="index.jsp">Volver</a>
    </body>
</html>
