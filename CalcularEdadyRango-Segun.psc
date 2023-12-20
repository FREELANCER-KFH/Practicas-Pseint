Algoritmo CalcularEdadYRangoConSegun
	
	// Declarar variables
	Definir dia_nacimiento, mes_nacimiento, año_nacimiento, dia_actual, mes_actual, año_actual, edad Como Entero
	Definir rango_edad Como Caracter
	
	// Solicitar datos al usuario
	Escribir "Ingrese el día de nacimiento: "
	Leer dia_nacimiento
	Escribir "Ingrese el mes de nacimiento: "
	Leer mes_nacimiento
	Escribir "Ingrese el año de nacimiento: "
	Leer año_nacimiento
	Escribir "Ingrese el día actual: "
	Leer dia_actual
	Escribir "Ingrese el mes actual: "
	Leer mes_actual
	Escribir "Ingrese el año actual: "
	Leer año_actual
	
	// Validar la fecha de nacimiento
	Si dia_nacimiento < 1 O dia_nacimiento > 31 Entonces
		Escribir "La fecha de nacimiento ingresada es incorrecta."
	Fin Si
	Si mes_nacimiento < 1 O mes_nacimiento > 12 Entonces
		Escribir "La fecha de nacimiento ingresada es incorrecta."
	Fin Si
	Si año_nacimiento < 0 Entonces
		Escribir "La fecha de nacimiento ingresada es incorrecta."
	Fin Si
	
	// Calcular la edad
	edad = año_actual - año_nacimiento
	Escribir edad
	
	// Validar el rango de edad
	Segun edad
		Caso -1:
			rango_edad = "Aun No Haz Nacido"
		Caso 0:
			rango_edad = "Recien Nacido"
		Caso 1,2,3:
			rango_edad = "Bebé"
		Caso 4,5,6,7,8,9:
			rango_edad = "Niño/a"
		Caso 10,11,12:
			rango_edad = "Adolescente"
		Caso 13,14,15,16,17:
			rango_edad = "Joven"
		Caso 18,19,20,21,22,23,24,25,26,27,28,29:
			rango_edad = "Joven adulto/a"
		Caso 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49:
			rango_edad = "Adulto/a experimentado/a"
		Caso 50, 51, 52, 53, 54, 55, 56, 57, 58, 59:
			rango_edad = "Adulto/a viejevo/a"
		Caso 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74:
			rango_edad = "Viejo/a"
		Caso 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89:
			rango_edad = "Tienes los días contados y cuidado si estoy hablando con un fantasma"
		Caso 90, 91, 92, 93, 94, 95, 96, 97, 98, 99:
			rango_edad = "Héroe/heroína"
		Caso 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119:
			rango_edad = "Viviste en los tiempos de la primera guerra mundial"
		De Otro Modo:
			rango_edad = "Viviste en los tiempos de Adán y Eva"
	Fin Segun
	
	// Imprimir la edad y el rango
	Escribir "La edad es ", edad, " años"
	Escribir "El rango de edad es ", rango_edad
	
	

Fin Algoritmo
