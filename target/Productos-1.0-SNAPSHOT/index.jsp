<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        
        <form action="Procesa_Productos" method="post">
           <label>Productos:</label>
            <input  type="text" name="producto" value="">
            
            
            <label>Categoria:</label>>
            <select type="text" name="categoria" id="">
			<option value="Escolar">Escolar</option>
			<option value="Deportes">Deportes</option>
			<option value="Ropas">Ropas</option>
			<option value="Juguetes">Juguetes</option>
            </select>
            
            <br>
            <label>Existencia:</label>
            <input  type="text" name="existencia" value=""/>
            
            <br>
            <label>Precio:</label>
            <input  type="text" name="precio" value=""/>
            
             <br>
            <input  type="submit" name="Enviar" value="Enviar"/>
        
        </form>
    </body>
</html>
