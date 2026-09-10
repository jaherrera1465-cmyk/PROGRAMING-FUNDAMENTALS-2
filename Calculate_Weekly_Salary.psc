Algoritmo Calculate_Weekly_Salary
	// Step 1. Declare variables
	Definir Nombre Como Caracter
	Definir HorasTrabajadas, valorHora, SalarioTotal Como Real
	
	// Step 2. Request and read worker information
	Escribir "Ingrese el nombre del trabajador: "
	Leer Nombre
	Escribir "Ingrese el numero de horas trabajadas en la semana: "
	Leer  HorasTrabajadas
	Escribir "Ingrese el valor pagado por hora: "
	Leer valorHora
	
	// Step 3. Calculate the total weekly salary
	SalarioTotal <- HorasTrabajadas * valorHora
	
	// Step 4. Display the result
	Escribir "El salario total semanal de ", Nombre, " es: $", SalarioTotal
	
FinAlgoritmo
