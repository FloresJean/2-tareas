Algoritmo Tarea1
	//Dados dos enteros, dia mes .....
	definir dia, mes como entero
	escribir "ingrese dia y mes como entero"
	leer dia,mes
	si dia>=1 y dia<=28 y mes=2 Entonces
		escribir dia "/" mes " la fecha es correcta"
	SiNo
		si dia>=1 y dia<=30 y mes=4 o mes=6 o mes=9 o mes=11 Entonces
			escribir dia "/" mes " la fecha es correcta"
		SiNo
			si dia>=1 y dia<=31 y mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
				escribir dia "/" mes " la fecha es correcta"
			FinSi
		FinSi
	FinSi
FinAlgoritmo