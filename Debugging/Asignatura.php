<html><head><title>Asignatura</title></head>
<body bgcolor='#B8D1F1' style='text-align:center; font-family: Arial, sans-serif; margin-top: 30px;'>
<?php
  if (!(isset($_GET['varCodigo']))) {
?>
<h1>Asignatura</h1>
<div style='display: inline-block; border: 1px solid #666; padding: 20px; background-color: #fff; border-radius: 10px;'>
<form action='Asignatura.php' method='GET'>
<div style='margin-bottom: 10px;'>
<b>Codigo:</b> <br>
<input name='varCodigo' type='text' value='' style='padding: 5px; width: 200px;'>
</div>
<div style='margin-bottom: 10px;'>
<b>Nombre:</b> <br>
<input name='varNombre' type='text' value='' style='padding: 5px; width: 200px;'>
</div>
<div style='margin-bottom: 10px;'>
<b>Profesor:</b> <br>
<input name='varProfesor' type='text' value='' style='padding: 5px; width: 200px;'>
</div>
<br><input type='submit' value='Alta' style='padding: 10px 20px; font-weight: bold; cursor: pointer;' />
</form>
</div>
<br><br><a href='Menu.html' style='color: #333;'>Volver al Menu</a>
<?php
  } else {
    $conex = mysqli_connect('localhost', 'root') or die('ERROR DE CONEXION');
    mysqli_select_db($conex, 'PracticaIPS') or die('ERROR CON LA BD');
    $valCodigo = $_GET['varCodigo'];
    $valNombre = $_GET['varNombre'];
    $valProfesor = $_GET['varProfesor'];
    $sql = "INSERT INTO Asignatura (Codigo, Nombre, Profesor) VALUES ('$valCodigo', '$valNombre', '$valProfesor')";
    $resultado = mysqli_query($conex, $sql);
    if ($resultado) echo '<h2 style="color: green;">Datos Insertados Correctamente</h2>';
    else echo '<h2 style="color: red;">Error en la insercion: ' . mysqli_error($conex) . '</h2>';
    mysqli_close($conex);
    echo '<br><a href="Asignatura.php">Volver a intentar</a>';
    echo '<br><br><a href="Menu.html">Volver al Menu</a>';
  }
?>
</body></html>
