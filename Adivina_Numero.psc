Algoritmo Adivina_Numero
	Definir intentos,num_secreto,num_ingresado Como Real; //Define las variables.
	num_secreto <- azar(100)+1; intentos<-0;					//N�mero secreto.
	Escribir "Adivine el n�mero (entero, del 1 al 100):";
	Leer num_ingresado;										//Pide adivinar el n�mero.
	Mientras num_secreto<>num_ingresado Hacer
		Si num_secreto>num_ingresado Entonces
			Escribir "El n�mero que ingres� es muy bajo";
		SiNo 												//Indica si es bajo o alto.
			Escribir "El n�mero que ingres� es muy alto";
		FinSi
		intentos <- intentos+1;								//Suma intentos.
		Leer num_ingresado;
	FinMientras
	Escribir "Adivinaste el n�mero en ", intentos+1," intentos.";
FinAlgoritmo