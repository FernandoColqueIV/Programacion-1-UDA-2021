//4_Desarrollar un algoritmo que permita realizar las operaciones básicas de una calculadora (suma, resta, multiplicación, división, potencia). Debe
//permitir leer dos valores. A continuación desplegar un menú con las opciones mencionadas. Detectar si los números ingresados no son
//válidos para la operación seleccionada. En caso de que no sean válidos,
//solicitar nuevamente el ingreso de los valores.
//Informar al usuario:
	//- La opción seleccionada.
	//- El resultado de la operación matemática
	//- Consultar si desea continuar o finalizar el ejercicio

Algoritmo sin_titulo
	Definir a,b,x como real
	x=0;a=0;b=0
	Mientras x<>6 hacer
		Escribir "Escriba la operacion que desea realizar"
		Escribir "1_Suma"
		Escribir "2_Resta"
		Escribir "3_Multiplicacion"
		Escribir "4_Division"
		Escribir "5_Potencia"
		Escribir "6_Salir"
		Leer x 
		segun x
			1:
				Escribir "selecciono la opcion de suma "
				Escribir "introduzaca un valor:"; leer a; Escribir "introduzca otro valor: "; Leer b; Escribir "------------"; Escribir "" a  " + " b " = " a+b; Escribir "------------"
				Escribir "¿desea realizar otra operacion?";Escribir "1_Si";Escribir "2_No"
				leer continuar
				si continuar=1
					Limpiar Pantalla
				SiNo 
					
				FinSi
			2:
				Escribir "selecciono la opcion de resta "
				Escribir "introduzaca un valor:"; leer a; Escribir "introduzca otro valor: "; Leer b; Escribir "----------"; Escribir "" a " - " b " = " a-b; Escribir"----------"
				Escribir "¿desea realizar otra operacion?";Escribir "1_Si";Escribir "2_No"
				leer continuar
				si continuar=1
					Limpiar Pantalla
				SiNo
					
				FinSi
			3:
				Escribir "selecciono la opcion de multiplicacion "
				Escribir "introduzaca un valor:"; leer a; Escribir "introduzca otro valor: "; Leer b; Escribir "----------"; Escribir "" a " x " b " = " a*b; Escribir "----------"
				Escribir "¿desea realizar otra operacion?";Escribir "1_Si";Escribir "2_No"
				leer continuar
				si continuar=1
					Limpiar Pantalla
				SiNo
					
				FinSi
			4:
				Escribir "selecciono la opcion de division "
				Escribir "introduzaca un valor:"; leer a; Escribir "introduzca otro valor: "; Leer b; Escribir "----------"; Escribir "" a " / " b " = " a/b; Escribir "----------"
				Escribir "¿desea realizar otra operacion?";Escribir "1_Si";Escribir "2_No"
				leer continuar
				si continuar=1
					Limpiar Pantalla
				SiNo
					
				FinSi
			5:
				Escribir "selecciono la opcion de Potencia "
				Escribir "introduzaca un valor:"; leer a; Escribir "introduzca otro valor: "; Leer b; Escribir "----------"; Escribir "" a " ^ " b " = " a^b; Escribir "----------"
				Escribir "¿desea realizar otra operacion?";Escribir "1_Si";Escribir "2_No"
				leer continuar
				si continuar=1
					Limpiar Pantalla
				SiNo
					
				FinSi
			De Otro Modo:
				x=6
		FinSegun
	FinMientras
FinAlgoritmo
