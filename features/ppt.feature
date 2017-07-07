Feature: Proyecto ppt

Scenario: Ingreso a ppt
	Given ingreso a PPT
	When muestro "Iniciar juego"

Scenario: Ingreso al juego
	Given ingreso a PPT
	When muestro "Iniciar juego"
	Then aprieto "ingreso"
	And muestro "Ingrese jugada"

Scenario: Ingresar eleccion
	Given ingreso a PPT
	When muestro "Iniciar juego"
	Then aprieto "ingreso"
	And muestro "Ingrese jugada"
	And aprieto "submit"
	
Scenario: Mostrar resultado
	Given ingreso a PPT
	When muestro "Iniciar juego"
	Then aprieto "ingreso"
	And muestro "Ingrese jugada"
	And aprieto "submit"
	Then muestro "resultado"

Scenario: Mostrar eleccion maquina
	Given ingreso a PPT
	When muestro "Iniciar juego"
	Then aprieto "ingreso"
	And muestro "Ingrese jugada"
	And aprieto "submit"
	Then muestro "eleccionMaquina"

Scenario: Mostrar eleccion jugador
	Given ingreso a PPT
	When muestro "Iniciar juego"
	Then aprieto "ingreso"
	And muestro "Ingrese jugada"
	And aprieto "submit"
	Then muestro "eleccionJugador: Piedra"

Scenario: Boton volver una vez hecha la jugada
	Given ingreso a PPT
	When muestro "Iniciar juego"
	Then aprieto "ingreso"
	And muestro "Ingrese jugada"
	And aprieto "submit"
	And aprieto "Volver"


