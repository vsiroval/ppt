Feature: Proyecto ppt

Scenario: Ingreso a ppt
	When ingreso a PPT
	Then muestro "PPT"

Scenario: caja eleccion
	When ingreso a PPT
	Then muestro "Ingrese jugada"

Scenario: Ingresar eleccion
	Given ingreso a PPT
	When escribo "Piedra"
	Then aprieto "submit"

Scenario: Mostrar resultado
	Given ingreso a PPT
	When escribo "Piedra"
	Then aprieto "submit"
	Then muestro "resultado"

Scenario: Mostrar eleccion maquina
	Given ingreso a PPT
	When escribo "Piedra"
	Then aprieto "submit"
	Then muestro "eleccionMaquina"

Scenario: Mostrar eleccion jugador
	Given ingreso a PPT
	When escribo "Piedra"
	Then aprieto "submit"
	Then muestro "eleccionJugador: Piedra"
