<html>
<head><title>Asignatura</title></head>
<body bgcolor="#B8D1F1">

<?php
if (!(isset($_GET['varCodigo']))) {
?>
  <form>
    <h1>Asignatura</h1>

    Codigo:
    <input name="varCodigo" type="number" value="">
    <br/>
    Nombre:
    <input name="varNombre" type="text" value="">
    <br/>

    <input type="submit" value="Alta" />
  </form>

<?php
} else {
  $conex = mysqli_connect("localhost","root") or die("ERROR.");
  mysqli_select_db($conex,"PracticaIPS") or die("ERROR CON LA BASE DE DATOS");

  $sql = "INSERT INTO Asignatura (";
  $sql .= "Codigo,Nombre) VALUES ('".$_GET['varCodigo']."','".$_GET['varNombre']."')";

  $resultado = mysqli_query($conex, $sql);

  if ($resultado) echo "<b>Datos Insertados</b>";
  else echo "Error en la inserción";

  mysqli_close($conex);
}
?>

</body>
</html>
