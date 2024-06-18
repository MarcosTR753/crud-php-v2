<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Alta Coche</title>
	<link rel="stylesheet" href="css/bootstrap.css" >
</head>
    
<body>
	
<div>
	<header>
		<h1>Panel de control</h1>
	</header>
	<main>				
	<ul>
	<li><a href="index.php"><button class="btn btn-primary btn-lg" border="1">Inicio</button></a></li>
	<li><a href="add.php"><button class="btn btn-primary btn-lg">Alta</button></a></li>
	</ul>
	<h2>Alta Coche</h2>
<!--Formulario de alta. 
Al hacer click en el botón Agregar, llama a la página: add.php-->
	<form action="add_action.php" method="post">
		<div>
			<label for="marca">Marca</label>
			<!--<input type="text" name="marca" id="marca" placeholder="marca" required>-->
			<?php
			include_once("config.php");
			$result = mysqli_query($mysqli, "SELECT id, nombre marca, modelo FROM marcas");
			?>

			<select name="marca">
			<?php	
			while($res = mysqli_fetch_array($result)) {
	    	echo "<option value=".$res['id'].">".$res['marca']." ".$res['modelo']."</option>";
			}	
			?>
			</select>
		</div>


		<div>
			<label for="color">Color</label>
			<input type="text" name="color" id="color" placeholder="color" required>
		</div>

		<div>
			<label for="refmotor">RefMotor</label>
			<input type="text" name="refmotor" id="refmotor" placeholder="refmotor" required>
		</div>

		<div>
			<label for="name">matricula</label>
			<input type="text" name="matricula" id="matricula" placeholder="matricula" required>
		</div>

		<div>
			<input type="submit" name="inserta" value="Agregar">
			<input type="button" value="Cancelar" onclick="location.href='index.php'">
		</div>

	</form>
	
	</main>	
	<footer>
	Created by ASIR205 &copy; 2024
  	</footer>
</div>
</body>
</html>