Proceso Cuadrado
	
	// Declarar o definir una variable para ser usada en el programa
	Definir n Como Entero;
	
	// Informacion impresa o enviada a la pantalla para saber que hace el programa
	Escribir "Calculamos el cuadrado de cada numero";
	
	// Inicio de un ciclo o iteraciones
	Repetir
		// Solicitar informcion del exterior, es decir, el teclado
		Escribir Sin Saltar "Digite el numero: ";
		
		// Se guarda la informacion en la variable
		Leer n;
		
		// Modifcar la variable para obtener un resultado
		n <- n*2;
		
		// Mostrar el resultado
		Escribir "El resultado es: ",n;
		
	//Condicion para continuar(numeros positivos y 0) o detenerse(numero negativo) tipo boolean(logico)
	Hasta Que n < 0;
	Escribir "El programa ha finalizado al ingresar un numero negativo";//Aclaramos porque termina el programa
	
FinProceso