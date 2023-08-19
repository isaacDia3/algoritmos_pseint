Algoritmo Algoritmo8
	Escribir "Digite su temperatura: "
	Leer temperatura_n
	Escribir "En que magnitud se encuentra su temperatura?:"
	Escribir "(1).Celcius__________(2).Farenheit__________(3).Kelvin"
	Leer magnitud_temperatura
	
	Segun (magnitud_temperatura)
		caso 1:
			temperatura_celcius = temperatura_n
			temperatura_kelvin = temperatura_n + 273.15
			temperatura_farenheit = (temperatura_celcius * 1.8)+32
			
			Escribir "Su temperatura en grados celcius es de: " + ConvertirATexto(temperatura_celcius) + "°C"
			Escribir "Su temperatura en grados kelvin es de: " + ConvertirATexto(temperatura_kelvin) +  "°K"
			Escribir "Su temperatura en grados farenheit es de: " + ConvertirATexto(temperatura_farenheit) + "°F"
			
		caso 2:
			temperatura_celcius = (temperatura_n - 32) * 0.55555555555
			temperatura_kelvin = ((temperatura_n - 32) * 0.55555555555) + 273.15 
			temperatura_farenheit = temperatura_n
			
			Escribir "Su temperatura en grados celcius es de: " + ConvertirATexto(temperatura_celcius) + "°C"
			Escribir "Su temperatura en grados kelvin es de: " + ConvertirATexto(temperatura_kelvin) +  "°K"
			Escribir "Su temperatura en grados farenheit es de: " + ConvertirATexto(temperatura_farenheit) + "°F"
		caso 3:
			temperatura_celcius = temperatura_n - 273.15
			temperatura_kelvin = temperatura_n
			temperatura_farenheit = ((temperatura_n - 273.15)*1.8) + 32
			
			Escribir "Su temperatura en grados celcius es de: " + ConvertirATexto(temperatura_celcius) + "°C"
			Escribir "Su temperatura en grados kelvin es de: " + ConvertirATexto(temperatura_kelvin) +  "°K"
			Escribir "Su temperatura en grados farenheit es de: " + ConvertirATexto(temperatura_farenheit) + "°F"
	FinSegun
	
FinAlgoritmo
