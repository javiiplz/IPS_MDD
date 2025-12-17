<html>
<head><title>Alumno</title></head>
<body bgcolor="#B8D1F1">

<?php
if (!(isset($_GET['varNumMat']))) {
?>
  <form>
    <h1>Alumno</h1>

    NumMat:
    <input name="varNumMat" type="number" value="">
    <br/>
    Nombre:
    <input name="varNombre" type="text" value="">
    <br/>
    Apellido1:
    <input name="varApellido1" type="text" value="">
    <br/>
    Apellido2:
    <input name="varApellido2" type="text" value="">
    <br/>
    Curso:
    <input name="varCurso" type="text" value="">
    <br/>
    Fecha_de_Nacimiento:
    <input name="varFecha_de_Nacimiento" type="text" value="">
    <br/>

    <input type="submit" value="Alta" />
  </form>

<?php
} else {
  $conex = mysqli_connect("localhost","root") or die("ERROR.");
  mysqli_select_db($conex,"PracticaIPS") or die("ERROR CON LA BASE DE DATOS");

  $sql = "INSERT INTO Alumno (";
  $sql .= "NumMat,Nombre,Apellido1,Apellido2,Curso,Fecha_de_Nacimiento) VALUES ('".$_GET['varNumMat']."','".$_GET['varNombre']."','".$_GET['varApellido1']."','".$_GET['varApellido2']."','".$_GET['varCurso']."','".$_GET['varFecha_de_Nacimiento']."')";

  $resultado = mysqli_query($conex, $sql);

  if ($resultado) echo "<b>Datos Insertados</b>";
  else echo "Error en la inserción";

  mysqli_close($conex);
}
?>

</body>
</html>
