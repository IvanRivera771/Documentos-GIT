	Algoritmo Descuento
		
		Definir cantiCamisas, precioCamisa, costoCamisas, totalPagar Como Real;
		
		precioCamisa<-50;
		
		Escribir "Ingrese la cantidad de camisas compradas";
		leer cantiCamisas;
		
		costoCamisas <- precioCamisa*cantiCamisas;
		
		Si cantiCamisas>=5 Entonces
			totalPagar <- costoCamisas-(costoCamisas*0.30);
		FinSi
		
		Si cantiCamisas=4 Entonces
			totalPagar <- costoCamisas-(costoCamisas*.20);
		FinSi
		
		Si cantiCamisas=3 Entonces
			totalPagar <- costoCamisas-(costoCamisas*.10);
		FinSi
		
		Si cantiCamisas<=2 Entonces
			totalPagar <- costoCamisas-(costoCamisas*.5);
		FinSi
		
		Escribir "El precio de cada camisa es: ", precioCamisa;
		Escribir "El total de la compra es: ", totalPagar;
			
	FinAlgoritmo
