Algoritmo Algoritmo9
	
	Escribir "Digite la nota de su primer previo"
	Leer nota_primer_previo
	Escribir "Digite la nota de su segundo previo"
	Leer nota_segundo_previo
	Escribir "Digite la nota de su tercerta nota"
	Leer nota_tercera_nota
	Escribir "Digite la nota de su examen final"
	Leer nota_examen_final
	
	nota_primer_previo = nota_primer_previo * 0.25
	nota_segundo_previo = nota_segundo_previo * 0.25
	nota_tercera_nota = nota_tercera_nota * 0.20
	nota_examen_final = nota_examen_final * 0.30
	
	promedio_asignatura = nota_primer_previo + nota_segundo_previo + nota_tercera_nota + nota_examen_final
	Escribir "su promedio en la asignatura es: " + ConvertirATexto(promedio_asignatura) 
FinAlgoritmo
