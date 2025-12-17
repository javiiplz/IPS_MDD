<html>
<head><title>Alumno_Asignatura</title></head>
<body bgcolor="#B8D1F1">

<?php
if (!(isset($_GET['varAlumno_NumMat']))) {
?>
  <form>
    <h1>Alumno_Asignatura</h1>

    Alumno_NumMat:
    <input name="varAlumno_NumMat" type="number" value="">
    <br/>

    Asignatura_Codigo:
    <input name="varAsignatura_Codigo" type="number" value="">
    <br/>

    <input type="submit" value="Alta" />
  </form>

<?php
} else {
  $conex = mysqli_connect("localhost","root") or die("ERROR.");
  mysqli_select_db($conex,"PracticaIPS") or die("ERROR CON LA BASE DE DATOS");

  $sql = "INSERT INTO Alumno_Asignatura (Alumno_NumMat,Asignatura_Codigo) VALUES ('".$_GET['varAlumno_NumMat']."','".$_GET['varAsignatura_Codigo']."')";
  $resultado = mysqli_query($conex, $sql);

  if ($resultado) echo "<b>Datos Insertados</b>";
  else echo "Error en la inserción";

  mysqli_close($conex);
}
?>

</body>
</html>
