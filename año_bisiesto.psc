Algoritmo año_bisiesto
	escribir "numero de año" 
	leer año
	si año % 4 = 0 y (( año  % 100 <> 0 ) o (año % 400=0))
		escribir año "es año bisiesto"
		sino escribir año "no es año bisiesto"
	FinSi


FinAlgoritmo
