Algoritmo Convertdays_To_Hours_Minutes_Seconds
	// Step 1. Declare variables
	Definir dias, horas, minutos, segundos Como Real
	
	// Step 2. Request and read the number of days
	Escribir "Ingrese el numero de dias: "
	Leer  dias
	
	// Step 3. Perform conversion calculations
	horas <- dias * 24
	minutos <- horas * 60
	segundos <- minutos * 60
	
	// Step 4. Display the results
	Escribir dias, " dia(s) equivalen a: "
	Escribir "- Horas: ", horas
    Escribir "- Minutos: ", minutos
    Escribir "- Segundos: ", segundos
	
FinAlgoritmo
