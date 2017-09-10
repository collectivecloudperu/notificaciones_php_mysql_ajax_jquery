<?php
	$conn = new mysqli("localhost","root","","notificaciones");
	$count=0;
	if(!empty($_POST['add'])) {
		$autor = mysqli_real_escape_string($conn,$_POST["autor"]);
		$mensaje = mysqli_real_escape_string($conn,$_POST["mensaje"]);
		$sql = "INSERT INTO datos (autor,mensaje) VALUES('" . $autor . "','" . $mensaje . "')";
		mysqli_query($conn, $sql);
	}
	$sql2="SELECT * FROM datos WHERE estado = 0";
	$result=mysqli_query($conn, $sql2);
	$count=mysqli_num_rows($result);

	header( 'Location: ../' ) ;
?>
