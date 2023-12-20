Algoritmo CalcularEdadYRango
	
	// Declarar variables
	Definir dia_nacimiento, mes_nacimiento, año_nacimiento, dia_actual, mes_actual, año_actual, dias, meses, edad Como Entero
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
	dias = dia_actual - dia_nacimiento
	meses = mes_actual - mes_nacimiento
	edad = año_actual - año_nacimiento
	
	// Validar el rango de edad
	Si edad < 0 Entonces
		rango_edad = "No existes"
	SiNo
		Si edad <= 3 Entonces
			rango_edad = "Bebé"
		SiNo
			Si edad <= 9 Entonces
				rango_edad = "Niño/a"
			SiNo
				Si edad <= 14 Entonces
					rango_edad = "Adolescente"
				SiNo
					Si edad <= 17 Entonces
						rango_edad = "Joven"
					SiNo
						Si edad <= 29 Entonces
							rango_edad = "Joven adulto/a"
						SiNo
							Si edad <= 59 Entonces
								rango_edad = "Adulto/a experimentado/a"
							SiNo
								Si edad <= 74 Entonces
									rango_edad = "Viejo/a"
								SiNo
									Si edad <= 90 Entonces
										rango_edad = "Tienes los días contados y cuidado si estoy hablando con un fantasma"
									SiNo
										Si edad <= 119 Entonces
											rango_edad = "Héroe/heroína"
										SiNo
											rango_edad = "De los tiempos de Adán y Eva"
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	// Imprimir la edad y el rango
	Escribir "Tienes ", edad, " años de edad, ", meses, " meses y ", dias, " dias."
	Escribir "Eres un/a ", rango_edad

Fin Algoritmo
