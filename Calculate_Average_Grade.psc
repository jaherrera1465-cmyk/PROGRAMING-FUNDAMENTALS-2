Algoritmo Calculate_Average_Grade
	//Step 1. Declare variables
	Definir nota1, nota2, nota3, promedio Como Real
	
	// Step 2. Request and read the three grades
	Escribir "Ingrese la primera nota: "
	Leer  nota1
	Escribir "Ingrese la segunda nota: "
	Leer nota2
	Escribir "Ingrese la tercera nota: "
	Leer nota3
	
	// Step 3. Calculate the arithmetic average
	promedio <- (nota1 + nota2 + nota3) / 3
	
	// Step 4. Display the result
	Escribir "El promedio aritmetico del estudiante es: ", promedio
	
FinAlgoritmo
