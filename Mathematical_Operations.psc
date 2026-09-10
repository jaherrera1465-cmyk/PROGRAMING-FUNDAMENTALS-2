Algoritmo Mathematical_Operations
	// Step 1. Declare variables
	Definir num1, num2, suma, resta, multiplicacion, division, modulo Como Real
	
	// Step 2. Request and reasd the two numbers
	Escribir "Ingrese el primer numero: "
	Leer  num1
	Escribir "Ingrese el segundo numero: "
	Leer num2
	
	// Step 3. Perform calculations
	suma <- num1 + num2
	resta <- num1 - num2
	multiplicacion <- num1 * num2
	division <- num1 / num2
	modulo <- num1 MOD num2
	
	// Step 4. Display results
	Escribir "La suma es: ", suma
    Escribir "La resta es: ", resta
    Escribir "La multiplicación es: ", multiplicacion
    Escribir "La división es: ", division
    Escribir "El módulo (residuo) es: ", modulo
	
FinAlgoritmo
