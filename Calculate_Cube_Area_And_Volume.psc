Algoritmo Calculate_Cube_Area_And_Volume
	// Step 1. Declare variables
	Definir  lado, FaceArea, volumen Como Real
	
	// Step 2. Request and read the length of one side of the cube 
	Escribir "Ingrese la Longitud de un lado del cubo: "
	Leer lado
	
	// Step 3. Calculate the area of one face (side * side) and total volume (side^3)
	FaceArea <- lado * lado
	volumen <- lado * lado * lado
	
	// Step 4. Display the results
	Escribir "El area de una cara del cubo es: ", FaceArea
	Escribir "El volumen total del cubo es: ", volumen
	
FinAlgoritmo
