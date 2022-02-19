Proceso Ejercicio_3
	
	// Crear programa que intercambie el valor de dos variables
	
	// Definir las variables a utilizar
	Definir a,b,aux Como Real;
	
	// Escribir que hace el programa y solictar la informacion
	Escribir "Se solicitan dos variables que serán intercambiadas";
	
	Escribir Sin Saltar"Ingresar primer numero para la variable a: ";
	Leer a;
	
	Escribir Sin Saltar"Ingresar primer numero para la variable b: ";
	Leer b;
	
	Escribir "-------------------------------------------";
	// Ejecutar las acciones para cambiar las variables
	
	Escribir "El valor actual de a es: ", a;
	Escribir "El valor actual de b es: ", b;
	aux <- a;
	a <- b;
	b <- aux;
	
	// Resultados
	Escribir "-------------------------------------------";
	Escribir "Ahora el valor actual de a es: ", a;
	Escribir "Ahora el valor actual de b es: ", b;
	
FinProceso
