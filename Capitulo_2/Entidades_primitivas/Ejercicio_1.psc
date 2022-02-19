Proceso Ejercicio_1
	
	// Escribir expresion matematica en un algoritmo 
	
	// Definir las variables a utilizar
	
	// Variables de la ecuacion
	Definir x,a,b,c Como Real;
	
	// Solicitar la informacion al usuario e indicar de que trata el programa
	
	Escribir "Bienvenido al programa, se solictan 3 numeros para calcular los puntos de corte en la recta";
	Escribir Sin Saltar "Ingrese un valor para a:";
	Leer a;
	
	Escribir Sin Saltar "Ingrese un valor para b:";
	Leer b;
	
	Escribir Sin Saltar "Ingrese un valor para c:";
	Leer c;
	
	// Ejecutar la secuencia y resolver con esos valores obtenidos
	
	x <- (-b + ( b^2 - 4*a*c )^(1/2) ) / 2*a;
	
	// Imprimir en pantalla el  resultado cuando se suma la raiz
	Escribir "El resultado sumando la raiz es: ", x; 
	
	x <- (-b - ( b^2 - 4*a*c )^(1/2) ) / 2*a;
	
	// Imprimir en pantalla el  resultado cuando se resta la raiz
	Escribir "El resultado restando la raiz es: ", x; 
	
	// Fin del programa
	Escribir "Fin del programa";
	
FinProceso
