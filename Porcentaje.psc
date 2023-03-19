Algoritmo Porcentaje
	
	Definir hombres, mujeres, totalPersonas,calculoH, calculoM Como Real;
	
	Escribir "Ingrese la cantidad de hombres";
	leer hombres;
	Escribir "Ingrese la cantidad de mujeres";
	leer mujeres;
	
	totalPersonas <-  hombres+mujeres;
	calculoH <- (hombres/totalPersonas)*100;
	calculoM <- (mujeres/totalPersonas)*100;
	
	Escribir "El porcentaje de Hombres que ingresaron al salon es: ", calculoH, "%";
	Escribir "El porcentaje de Mujeres que ingresaron al salon es: ", calculoM, "%";
	
	
FinAlgoritmo
