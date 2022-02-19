Proceso Ejercicio_2
	
	// Determinar solución lógica de una operación
	
	// Definir las variables
	Definir a,b Como Real;
	Definir resultado Como Logico;
	
	// Escribir que hace el programa y solicitar informacion
	
	Escribir "Se solicitan dos numeros para ser utilizados en una ecuacion logica";
	
	Escribir Sin Saltar "Ingrese un valor para a: ";
	Leer a;
	
	Escribir Sin Saltar "Ingrese un valor para b: ";
	Leer b;
	
	// Resolver de forma lógica
	
	resultado <- ((3+5*8) < 3 Y (((-6/3)*4) + 2 < 2 )) O (a > b);
	
	// Escribir el resultado en pantalla
	Escribir "El resultado logico es: ", resultado;
	
	// Fin del programa
	Escribir "Fin del programa";
	
FinProceso
