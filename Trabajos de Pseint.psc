
Algoritmo Ejercicio1
	Definir nombre, apellido, nombre_completo Como Caracter
	Definir edad, edad_dias Como Entero
	Definir peso, peso_kg Como Real
	
	Escribir "Ingresa los siguientes datos:"
	Escribir "nombre:"
	Leer nombre 
	escribir "Apellido:"
	Leer apellido 
	Escribir "edad:"
	Leer edad 
	Escribir "peso:"
	Leer peso
	nombre_completo= Concatenar(apellido,"")
	nombre_completo= Concatenar(nombre_completo,"")
	edad_dias=dias * 365
	peso_kg=peso/2.204
	
	Escribir "nombre completo", nombre_completo
	Escribir "edad en dias", edad_dias
	Escribir "peso en kg", peso_kg
	
FinAlgoritmo

