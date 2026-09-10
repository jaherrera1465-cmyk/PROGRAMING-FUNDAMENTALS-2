Algoritmo Calculate_Total_Bills
	// step 1 Declare variables
	Definir energy, water, gas, internet, total Como Real
	
    // step 2 Request and read the cost for each service
	Escribir "Ingrese el valor del servicio de energia: "
	Leer energy
	Escribir "Ingrese el valor del servicio de agua: "
	Leer water
	Escribir "Ingrese el valor del servicio de gas: "
	Leer  gas
	Escribir "Ingrese el valor del servicio de internet: "
	Leer internet
	
	// step 3 Calculate the total payment
	total <- energy + water + gas + internet
	
	// step 4 Display the result to the user
	Escribir "Querido usuario el valor total a pagar por todos los servicios es: $", total
	
	
FinAlgoritmo
