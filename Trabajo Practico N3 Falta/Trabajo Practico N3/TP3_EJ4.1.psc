//4_Desarrollar un algoritmo que permita realizar las operaciones b�sicas de una calculadora (suma, resta, multiplicaci�n, divisi�n, potencia). Debe
//permitir leer dos valores. A continuaci�n desplegar un men� con las opciones mencionadas. Detectar si los n�meros ingresados no son
//v�lidos para la operaci�n seleccionada. En caso de que no sean v�lidos,
	//solicitar nuevamente el ingreso de los valores.
//Informar al usuario:
	//- La opci�n seleccionada.
	//- El resultado de la operaci�n matem�tica
	//- Consultar si desea continuar o finalizar el ejercicio
Algoritmo calculadora
	Escribir "Escriba la operacion que desea realizar"
	Escribir "a_Suma"
	Escribir "b_Resta"
	Escribir "c_Multiplicacion"
	Escribir "d_Division"
	Escribir "e_Potencia"
	
	leer operacion
	Segun operacion Hacer
		a A Suma suma SUMA:
			Escribir "Usted a elejido Suma"
		b,B,Resta,resta,RESTA:
			Escribir "Usted a elejido Resta"
		c,C,Multiplicacion,multiplicacion,MULTIPLICACION:
			Escribir "Usted a elejido Multiplicacion"
		d,D,division,Division,DIVISION:
			Escribir "Usted a elejido Division"
		e,E,potencia,Potencia,POTENCIA:
			Escribir "Usted a elejido Potencia"
		De Otro Modo:
			Escribir "Introduzca un Opcion Valida"
	Fin Segun
FinAlgoritmo
