Algoritmo Horoscopo_Maya
			Definir dia,mes,c Como Entero;
		Definir signo Como Caracter;
		Escribir "Ingresa el mes de nacimiento";
		leer mes;
		Escribir "Ingresa el dia de nacimiento";
		leer dia;
		c <- 0;
		si (mes == 12 y (dia >= 13 y dia <= 31)) o (mes == 1 y dia <= 9) Entonces
			signo <- "Lagarto";
			c <-1;
		FinSi
		si (mes == 1 y (dia >= 10 y dia <= 31)) o (mes == 2 y dia <= 6) Entonces
			signo <- "Mono";
			c <-1;
		FinSi
		si (mes == 2 y (dia >= 7 y dia <= 29)) o (mes == 3 y dia <= 6) Entonces
			signo <- "Halcón";
			c <- 1;
		FinSi
		si (mes == 3 y (dia >= 7 y dia <= 31)) o (mes == 4 y dia <= 3) Entonces
			signo <- "Jaguar";
			c <- 1;
		FinSi
		si (mes == 4 y (dia >= 4 y dia <= 30)) o ( mes == 5 y dia <= 1) Entonces
			signo <- "Perro/Zorro";
			c <- 1;
		FinSi
		si (mes == 5 y (dia >= 2 y dia <= 29))  Entonces
			signo <-"Serpiente";
			c<- 1;
		FinSi
		si (mes == 5 y (dia =30)) o (mes == 6 y dia <= 26) Entonces
			signo <- "Conejo/Ardilla ";
			c <- 1;
		FinSi
		si (mes == 6 y (dia >= 27 y dia <= 30)) o (mes == 7 y dia <= 25) Entonces
			signo <- "Murcielago";
			c <- 1;
		FinSi
		si (mes == 8 y (dia >= 23 y dia <= 31)) o (mes == 9 y dia <= 19) Entonces
			signo<- "Escorpión";
			c <- 1;
		FinSi
		si (mes == 9 y ( dia >= 20 y dia <= 30)) o (mes == 10 y dia <= 17) Entonces
			signo <- "Venado";
			c <- 1;
		FinSi
		si (mes == 10 y (dia >= 18 y dia <= 31)) o (mes == 11 y dia <= 14) Entonces
			signo <- "Buhó/Lechuza";
			c <- 1;
		FinSi
		si (mes == 11 y (dia >= 15 y dia <= 30)) o (mes == 12 y dia <= 12) Entonces
			signo <- "Pavo Real";
			c <- 1;
		FinSi
		si c == 1 Entonces
			Escribir "Tu signo del zodiaco es: ",signo;
		SiNo
			Escribir "El signo del zodiaco no existe";
		FinSi
FinAlgoritmo
	
	

