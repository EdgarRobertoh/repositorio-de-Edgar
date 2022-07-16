Algoritmo det_num
	escribir "Ingrese el numero deseado"
	leer num
	lib<- 0 
	para num2<- 1 hasta num Hacer
		si num % num2=0 Entonces
			lib<- lib+1
		FinSi
	FinPara
	si lib =2 entonces 
		escribir num, "_____numero primo"
	SiNo
		escribir num, "______no es primo"
	FinSi
FinAlgoritmo
