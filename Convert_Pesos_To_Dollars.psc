Algoritmo Convert_Pesos_To_Dollars
	// Step 1. Declare variables
	Definir PesosColombianos, TasaCambio, Dolares Como Real
	
	// Step 2. Request and read data
	Escribir "Ingrese la cantidad de dinero en pesos colombianoas (COP): "
	Leer PesosColombianos
	Escribir "Ingrese la tasa de conversion (valor de 1 dolar en COP): "
	Leer TasaCambio
	
	// Step 3. Calculate the equivalent amount in US Dollars
	Dolares <- PesosColombianos / TasaCambio
	
	// Step 4. Displat the result
	Escribir PesosColombianos, " COP equivalen a $", Dolares, " USD."
	
	
	
FinAlgoritmo
