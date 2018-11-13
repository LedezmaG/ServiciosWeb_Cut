<%-- 
    Document   : constancia1
    Created on : 6/11/2018, 07:35:34 AM
    Author     : Beats
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <style>
            .sinborde {
    border: 0;
  }
  #contenedor {
  width: 800px;
  height: 800px;
  margin: auto;
  
}

            
</style>
</head>
<body>
    <div id="contenedor">
        <img src="principal/componentes/cons.jpg" width="830" height="200">

        <p>REPORTE  DE DESERCIÓN </p><br>
        <table>
            
            <tr>
                <td>  
        TUTOR:<input type="text" class="sinborde" style="border:0;border-bottom:1px solid black"name="campo1">
                </td> 
            
        <td>GRUPO:<input type="text" class="sinborde" style="border:0;border-bottom:1px solid black"name="campo2">
            <br>
            
        CICLO:<input type="text" class="sinborde" style="border:0;border-bottom:1px solid black"name="campo3">
        </td> 
            <td>
        INGENIERIA EN:<input type="text" class="sinborde" style="border:0;border-bottom:1px solid black"name="campo4">
                </td> </tr> </table>
        <br>
        <br>
        <br>
    
        <table border="1" width="730" height="150">
  <tr><td>Parcial</td><td>No. Control<br> Estudiante</td><td>Nombre del tutorado</td><td>Motivo de la deserción o <br>inasistencias</td><td>Fecha</td></tr>
  <tr><td>1°</td><td><input type="text" class="sinborde" style="border:0" name="campo6" width="5" height="7"></td>
      <td><textarea name="textarea" rows="5" cols="25">Write something here</textarea></td>
      <td><textarea name="textarea" rows="5" cols="25">Write something here</textarea>
</td>
      <td><input type="text" class="sinborde" style="border:0" name="campo6" width="5" height="7"></td></tr>   
  
  <tr><td>2°</td>
      <td>Second column</td>
      <td><textarea name="textarea" rows="5" cols="25">Write something here</textarea></td>
      <td><textarea name="textarea" rows="5" cols="25">Write something here</textarea></td>
      <td><input type="text" class="sinborde" style="border:0" name="campo6" width="5" height="7"></td></tr>
  
  <tr><td>3°</td>
      <td>Second column</td>
      <td><textarea name="textarea" rows="5" cols="25">Write something here</textarea></td>
      <td><textarea name="textarea" rows="5" cols="25">Write something here</textarea></td>
      <td><input type="text" class="sinborde" style="border:0" name="campo6" width="5" height="7"></td></tr>
        </table>
  <br>
  <br>
  <center><input type="text" class="sinborde" style="border:0;border-bottom:1px solid black"name="campo5"><br>
                           Nombre y firma del tutor</center>
  <br>
  <br>
  <br>
  <br>
  <p>Ccp.-  Mtro. Luis Armando Mut Muñoz.  Subdirector Académico..</p>
           


           <img src="principal/componentes/consabajo2.JPG" width="830" height="150">
    </div>
</body>
</html>