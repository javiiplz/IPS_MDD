<html><head><title>Alumno</title></head>
<body bgcolor='#B8D1F1' style='text-align:center; font-family: Arial, sans-serif; margin-top: 30px;'>
<?php
  if (!(isset($_GET['varNumMat']))) {
?>
<h1>Alumno</h1>
<div style='display: inline-block; border: 1px solid #666; padding: 20px; background-color: #fff; border-radius: 10px;'>
<form action='Alumno.php' method='GET'>
<div style='margin-bottom: 10px;'>
<b>NumMat:</b> <br>
<input name='varNumMat' type='text' value='' style='padding: 5px; width: 200px;'>
</div>
<div style='margin-bottom: 10px;'>
<b>Nombre:</b> <br>
<input name='varNombre' type='text' value='' style='padding: 5px; width: 200px;'>
</div>
<div style='margin-bottom: 10px;'>
<b>Apellido1:</b> <br>
<input name='varApellido1' type='text' value='' style='padding: 5px; width: 200px;'>
</div>
<div style='margin-bottom: 10px;'>
<b>Apellido2:</b> <br>
<input name='varApellido2' type='text' value='' style='padding: 5px; width: 200px;'>
</div>
<div style='margin-bottom: 10px;'>
<b>Curso:</b> <br>
<input name='varCurso' type='text' value='' style='padding: 5px; width: 200px;'>
</div>
<div style='margin-bottom: 10px;'>
<b>Fecha de Nacimiento:</b> <br>
<input name='varFecha_de_Nacimiento' type='text' value='' style='padding: 5px; width: 200px;'>
</div>
<br><input type='submit' value='Alta' style='padding: 10px 20px; font-weight: bold; cursor: pointer;' />
</form>
</div>
<br><br><a href='Menu.html' style='color: #333;'>Volver al Menu</a>
<?php
  } else {
    $conex = mysqli_connect('localhost', 'root') or die('ERROR DE CONEXION');
    mysqli_select_db($conex, 'PracticaIPS') or die('ERROR CON LA BD');
    $valNumMat = $_GET['varNumMat'];
    $valNombre = $_GET['varNombre'];
    $valApellido1 = $_GET['varApellido1'];
    $valApellido2 = $_GET['varApellido2'];
    $valCurso = $_GET['varCurso'];
    $valFecha_de_Nacimiento = $_GET['varFecha_de_Nacimiento'];
    $sql = "INSERT INTO Alumno (NumMat, Nombre, Apellido1, Apellido2, Curso, Fecha_de_Nacimiento) VALUES ('$valNumMat', '$valNombre', '$valApellido1', '$valApellido2', '$valCurso', '$valFecha_de_Nacimiento')";
    $resultado = mysqli_query($conex, $sql);
    if ($resultado) echo '<h2 style="color: green;">Datos Insertados Correctamente</h2>';
    else echo '<h2 style="color: red;">Error en la insercion: ' . mysqli_error($conex) . '</h2>';
    mysqli_close($conex);
    echo '<br><a href="Alumno.php">Volver a intentar</a>';
    echo '<br><br><a href="Menu.html">Volver al Menu</a>';
  }
?>
</body></html>
