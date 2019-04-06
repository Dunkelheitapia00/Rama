Proceso Summame
	definir n,m,x,sum como entero
	Escribir "Suma mayor-menor"
	Escribir "Ingrese el numero mayor:"
	Leer n
	Escribir "Ingrese el numero menor:"
	Leer m
	Si n>=0 y m>=0 Entonces
		Para x<-n Hasta m Hacer
			cont=x
			sum=cont
		FinPara
		Escribir "Resultado: ",sum
	Sino
		Escribir "(ERROR) Debe ser un numero positivo"
	FinSi
FinProceso

