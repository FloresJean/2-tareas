Algoritmo tarea2
	//Dados dos numeroes reales a y b, y el simbolo........
	Definir n1,n2,resp Como real
	definir s Como Caracter
	escribir "ingrese 2 numeros"
	leer n1,n2
	Escribir "ingrese el simbolo conrespondiente al operador aritmetico +,-,*,/"
	leer s
	Segun s Hacer
		"+":
			resp=n1+n2
			escribir n1 s n2 "=" resp
		"-":
			resp=n1-n2
			escribir n1 s n2 "=" resp
		"*":
			resp=n1*n2
			escribir n1 s n2 "=" resp
		"/":
			resp=n1/n2
			escribir n1 s n2 "=" resp
		De Otro Modo:
			Escribir "debio introducir un signo erroneo"
	Fin Segun
FinAlgoritmo
