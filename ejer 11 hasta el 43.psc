
//Suma de dos números: Escribe un programa que tome dos números como
	//entrada y muestre su suma.
//entrda(variable) : numero1.numero2     sumadenumeros
//proceso : sumadenumeros: numero1 + numero2
//salida : mostra el resultado de sumadenumeros
Funcion sumaDeDosnumer <-ejer11
	definir num1 , num2 , sumadenumeros Como Entero
	num1 <- 0
	num2 <-0 
	Escribir "Ingrese el primer número: "
	leer num1
	Escribir "Ingrese el segundo número: "
	leer num2
	sumadenumeros = num1 + num2
	Escribir num1,"+",num2,"=",sumadenumeros
FinFuncion
// . Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
// luego calcula y muestra su área
//entrada: baseT, alturaT ( calcular la area de un triangulo) areaT , formulaT
// proceso : base * altura / 2 =AREA 
// SALIDA : mostrar area de un triangulo 
funcion areaDeuntriangulo  <- ejer12 
	definir base,altura,area como entero 
	ESCRIBIR " base x altura / 2  "
	base <- 0
	altura <- 0
	Escribir "Ingrese la base dle triangulo "
	leer base 
	Escribir "Ingrese la altura del triangulo "
	leer altura 
	area <- base * altura / 2 
	escribir base , " * ",altura  "/" 2 "=" area
FinFuncion
//  Número par o impar: Solicita al usuario que ingrese un número e indica si es
//par o impar.
// entrada; ( variable;reguintar al usuriao sii el sigt numero que ingrese es par o impar 
// al caso contrario seria impar)  variable: a para determinmar si el numero es par o impar
// proceso ; esto va estar simepre dividido para 2 , para saber el mod del numero que se ingrese 
// y determinar si es par o impar ( a % 2 ) 
// salida ; dado el resultado del mod se sabrea si es par o impar 
funcion parOimpaR <- EJER13
	Escribir " POR FAVOR INGRESE UN NUMERO" 
	LEER A 
	SI A% 2 = 0 Entonces
		ESCRIBIR A , " ES UN NUMERO PAR "
	SINO 
		ESCRIBIR A " NO ES NUMERO PAR "
		
	FinSi
FinFuncion
//Calculadora simple: Crea una calculadora que realice operaciones básicas
//como suma, resta, multiplicación y división, según la elección del usuario 
//ENT : NUM1; NUM2; EXPRESIONES 
// pro ; + , - , * , / ; pedir al usuario con que signo se va operar 
// salida ; respuesta de las expresiones que se han determindao
Funcion calculaSimple <- ejer14
	Definir  num1,num2,res Como Real
	Definir operacion Como Caracter
	num1=0;num2=0;res=0;operacion=""
	Escribir "Ingrese la operacion a realizar (+, -, *, /):"
	leer operacion
	Escribir "Ingrese numero1: "
	Leer num1
	Escribir "Ingrese numero2: "
	Leer num2
	Si operacion="+"  Entonces
		res=num1+num2
		Escribir num1,"+",num2,"=",res
	SiNo
		Si operacion="-" Entonces
			res=num1-num2
			Escribir num1,"-",num2,"=",res
		SiNo
			Si operacion="*" Entonces
				res=num1*num2
			    Escribir num1,"*",num2,"=",res	
			SiNo
				Si operacion="/" Entonces
					res=num1/num2
					Escribir num1,"/",num2,"=",res
				SiNo
					Escribir "Operacion invalida ingrese operador(+,-,*,/)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion
// Tabla de multiplicar: Pide al usuario un número y muestra su tabla de 
//multiplicar del 1 al 10
//entrada : variables ( num1 , RESULTADO, CONTADOR )
//pro : INGERSAR NUMERO QUE SE MULTIPLIQUE  
// SALIDA : NUM1 X CONTADOR  = ( CAULQUIER NUM INGRRESADO)
FUNCION tablaDEmultiplicar <- ejer15
	Definir      num1, resultado, contador como Entero
	
    Escribir "Por favor, ingresa un número:"
    Leer num1
	
    Escribir "Tabla de multiplicar del", num1
	
  Para contador <- 1 Hasta 10 Con Paso  1 Hacer
        resultado = num1 * contador
        Escribir num1, " x ", contador, " = ", resultado
    FinPara
FinFuncion 
// bosquejo del problema	
// entrada: datos del problema: variables:
// palabra1=""?(leida) palabra2(leida)=""?
// palabraNueva=""?(calculada)
// proceso: calculos con esos datos: palabraNueva=palabra1+palabra2
// salida: mostrar el resultado de esos datos: palabraNueva
FUNCION copiarPalabra <- ejer16
	Definir palabra1,palabra2,palabraNueva Como Caracter
    palabra1="";palabra2="";palabraNueva=""
	Escribir "Ingrese frase1: "
	Leer palabra1
	Escribir "Ingrese frase2: "
	Leer palabra2
	palabraNueva=palabra1+ " " + palabra2
	escribir palabraNueva
FinFuncion
//Mayor de tres números: Solicita tres números y determina cuál es el mayor de
  //ellos
//ent: num1,num2 , num3 ; de los cuales hay que determinar el num mayor 
//proceso : este se daria de la sigt manera , se lee los numeros y se buscaria el mayor
//Salida ; una vez encontrado el num mayor fin del ejercicio
funcion mayorDeTresnumeros  <-ejer17
	definir num1, num2, num3,mayor  como entero 
	num1 <-0 
	num2 <-0 
	num3  <-0
	Escribir " solicita tres numeros "
	escribir "ingrese el primer numero "
	leer num1
	escribir "ingrese el segundo numero "
	leer num2
	Escribir " ingrese el tercer numero "
	leer num3
	Si  num1 >= num2 y num1 >= num3 Entonces
		mayor  <- num1 
		
	SiNo
		Si num2 >= num1 y num2>= num3 Entonces
			mayor<- num2
		SiNo
			mayor<- num3
		Fin Si
		
	Fin Si
	Escribir "El número mayor es: ", mayor
FinFuncion
//8. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible 
//para votar (18 años o mas )
// entrada : edad
// proceso :edad <= 18 este usuario no es elegible para votar ; edad >=  18 este
// usuario si es elegible a votar
//Salida ; 
funcion edadMinimaparavotar <-ejer18
	definir edad como entero 
	edad <-0 
	Escribir " ingrese su edad, por favor "
	leer edad 
	Si edad >= 18 entonces 
		escribir " Usted es elegible para votar "
	SiNo
		Si edad <= 18 Entonces
			escribir " Usted no es elegible para votar"
			
		SiNo
		Fin Si
		
	Fin Si
FinFuncion
//ejer19 

//Calculadora de BMI: Crea un programa que calcule el índice de masa corpora
//BMI) a partir del peso y la altura del usuario, y luego indique si está en una	
//categoría de peso saludable.
//ENTRA; PESO / ALTURA / BMI ,CATEGORIA 
//PROCESO : PESO( ALTURA *ALTURA )
// SALIDA : BMI DEL USUARIO 
funcion calcuBmi <-ejer19 
	Definir peso ,imc , altura Como real 
	escribir " ingrese su peso en kilogramos"
	leer peso 
	escribir "ingrese su altura en metros " 
	leer altura 
	imc <- peso / (altura*altura) 
	Escribir "" ;
	Escribir " su imc es:", imc
	Si (imc  < 18.5 )Entonces
		Escribir " ustd se encuentra bajo en peso "
	fin si
	si (imc >= 18.5 Y imc < 24.9 )Entonces
		escribir " usted se encuentra en su peso normal"
	fin si
	si 	(imc >= 24.9 Y imc  < 29.9) Entonces
		escribir " ustd se encuentra con sobrepeso ",imc
	FinSi
	si imc >= 30  Entonces
		Escribir "usted se encuentra con obesidad"
fin si
FinFuncion


funcion NumeronegatiOposi <- ejer20
	Escribir " ingrese un numero"
	leer num 
	si num > 0 Entonces
		escribir " el numero es positivo"
	SiNo
		escribir " aqui van los negativos o ceros "
	FinSi
	si num < 0 Entonces
		Escribir " el numero es negatio"
	SiNo
		Escribir "el numero es cero"
	FinSi
FinFuncion
funcion  Bisiesto <- ejer21
	Escribir " por favor digite el año a evaular"
	leer num1
	si num1 mod 4 = 0 Y (( num1 mod 100 <> 0 ) o (num1 mod 400 = 0 ) ) Entonces
		escribir " es un año bisiesto" , num1
	SiNo
		Escribir " no es un año bisiesto" , num1
	FinSi
FinFuncion

	
	
	
	funcion signoZoodiacal <- ejer22
		Definir mes, dia , signo Como Entero
		Escribir "Ingrese su mes de nacimiento (1-12): "
		Leer mes
		Escribir "Ingrese su día de nacimiento (1-31): "
		Leer dia 
		Si ( mes == 3 Y dia >= 21) O (mes == 4 Y dia <= 19) Entonces
			Escribir "Tu signo zodiacal es Aries."
		FinSi
		si  (mes == 4 Y dia >= 20) O (mes == 5 Y dia <= 20) Entonces
			Escribir "Tu signo zodiacal es Tauro."
		fin si
		si (mes == 5 Y dia >= 21) O (mes == 6 Y dia <= 20) Entonces
			Escribir "Tu signo zodiacal es Géminis."
		FinSi
		si (mes == 6 Y dia >= 21) O (mes == 7 Y dia <= 22) Entonces
			Escribir "Tu signo zodiacal es Cáncer"
		finsi
		Si (mes == 7 Y dia >= 23) O (mes == 8 Y dia <= 22) Entonces
			Escribir "Tu signo zodiacal es Leo."
		FinSi
		Si (mes == 8 Y dia >= 23) O (mes == 9 Y dia <= 22) Entonces
			Escribir "Tu signo zodiacal es Virgo."
		FinSi
		Si (mes == 9 Y dia >= 23) O (mes == 10 Y dia <= 22) Entonces
		Escribir "Tu signo zodiacal es Libra"
		FinSi
		Si (mes == 10 Y dia >= 23) O (mes == 11 Y dia <= 21) Entonces
			Escribir "Tu signo zodiacal es Escorpio."
		FinSi
		Si (mes == 11 Y dia >= 22) O (mes == 12 Y dia <= 21) Entonces
			Escribir "Tu signo zodiacal es Sagitario."
		FinSi
		Si (mes == 12 Y dia >= 22) O (mes == 1 Y dia <= 19) Entonces
			Escribir "Tu signo zodiacal es Capricornio"
		FinSi
		Si (mes == 1 Y dia >= 20) O (mes == 2 Y dia <= 18) Entonces
			Escribir "Tu signo zodiacal es Acuario."
		FinSi
		Si (mes == 2 Y dia >= 19) O (mes == 3 Y dia <= 20) Entonces
			Escribir "Tu signo zodiacal es Piscis."
		FinSi
		si (mes == 3 Y dia <= 20) Entonces
			Escribir "Fecha de nacimiento no válida."
		FinSi
		
FinFuncion
// Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
 // un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).


funcion quincena1 <- ejer23
definir dia , quincena Como Entero	
Escribir "Ingrese un número de día del mes (1-31): "
Leer dia
Si dia >= 1 Y dia <= 15 Entonces
	quincena <- 1
Sino
	quincena <- 2
Fin Si

Si quincena = 1 Entonces
	Escribir "El día", dia, "pertenece a la primera quincena."
Sino
	Escribir "El día", dia, "pertenece a la segunda quincena."
Fin Si
	
FinFuncion

    //Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana
	//correspondiente al número ingresado
funcion diasDElasemana <-ejer24
	definir num1 como entero
	Escribir " ingresa un numero del 1 al 7"
	leer num1
	
	Segun num1 Hacer
	Caso 1:
	 Escribir "Domingo"
    Caso 2:
		Escribir "Lunes"
	Caso 3:
		Escribir "Martes"
	Caso 4:
		Escribir "Miércoles"
	Caso 5:
		Escribir "Jueves"
	Caso 6:
		Escribir "Viernes"
	Caso 7:
	 Escribir "Sábado"
	De Otro Modo:
	 Escribir "Número fuera de rango"
	Fin Segun
FinFuncion
//Frases iguales: Escribir un programa que ingrese dos frases e indique si soniguales


funcion frasesIguales <- ejer25
	
	Definir frase1, frase2 Como Caracter
	
    Escribir "Ingrese la primera frase:"
    Leer frase1
	
    Escribir "Ingrese la segunda frase:"
    Leer frase2
	
    Si frase1 == frase2 Entonces
        Escribir "Las frases son iguales."
    Sino
        Escribir "Las frases son diferentes."
    FinSi
FinFuncion




//Calculadora de precio con descuento: Crea un programa que permita a un
	//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
//	programa debe calcular y mostrar el precio final después del descuento.

funcion calculadoraDescuento <-ejer26
	Definir precio, descuento, precioFinal Como Real
	
    Escribir "Ingrese el precio del artículo: "
    Leer precio
	
    Escribir "Ingrese el porcentaje de descuento (%): "
    Leer descuento
	
    Si descuento >= 0 Y descuento <= 100 Entonces
        precioFinal <- precio - (precio * (descuento / 100))
        Escribir "El precio final después del descuento es: ", precioFinal
    Sino
        Escribir "El porcentaje de descuento debe estar entre 0 y 100."
    FinSi
FinFuncion

//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.


funcion facturadeImpusetos <- ejer27
	
	Definir totalFactura, porcentajeImpuestos, montoImpuestos, totalAPagar Como Real
	
    Escribir "Ingrese el total de la factura: "
    Leer totalFactura
	
    Escribir "Ingrese el porcentaje de impuestos aplicado (por ejemplo, 15 para 15%): "
    Leer porcentajeImpuestos
	
    Si porcentajeImpuestos < 0 Entonces
        Escribir "El porcentaje de impuestos no puede ser negativo."
    Sino
        montoImpuestos <- (totalFactura * porcentajeImpuestos) / 100
        totalAPagar <- totalFactura + montoImpuestos
		
        Escribir "Monto de impuestos: ", montoImpuestos
        Escribir "Monto total a pagar: ", totalAPagar
    FinSi
FinFuncion

	
   //Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
//	actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
	//salario después del aumento
	
	
	funcion calcuSueldoAumento <- ejer28
	Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
	Escribir "Ingrese su salario actual:"
    Leer salarioActual
	Escribir "Ingrese el porcentaje de aumento (%):"
    Leer porcentajeAumento
	nuevoSalario = salarioActual + (salarioActual * (porcentajeAumento / 100))
    Escribir "Su nuevo salario después del aumento es: ", nuevoSalario
FinFuncion

Funcion calculadoradeMultiplesprocuctos <-ejer29
    Definir totalCompra, precio, cantidad, descuento, totalConDescuento Como Real
    Definir cantidadMinimaDescuento Como Real
    cantidadMinimaDescuento = 1000 // Cambia este valor según tu requerimiento
	
    // Inicialización del total de compra
    totalCompra = 0
	
    // Bucle para ingresar los precios y cantidades de los artículos
    Escribir "Ingrese el precio y la cantidad de cada artículo (0 0 para terminar):"
    Leer precio, cantidad
	
    Mientras precio <> 0 Y cantidad <> 0 Hacer
        totalCompra = totalCompra + (precio * cantidad)
        Escribir "Ingrese el precio y la cantidad de otro artículo (0 0 para terminar):"
        Leer precio, cantidad
    Fin Mientras
	
    // Calcular el descuento si es aplicable
    Si totalCompra > cantidadMinimaDescuento Entonces
        descuento = totalCompra * 0.10
    Sino
    Fin Si
	
    // Calcular el total con descuento
    totalConDescuento = totalCompra - descuento
	
    // Mostrar resultados
    Escribir "Total de compra sin descuento: ", totalCompra
    Escribir "Descuento aplicado: ", descuento
    Escribir "Total de compra con descuento: ", totalConDescuent
FinFuncion
// Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
// Hasta De $10,001 a $20,000: 1% $10,000: 5% 
//. Más de $20,000: 15%
//entrada : salario anual (leer) , impuesto (calcular)
//proceso ( salario  >= 10,001 a $20,000 ) : se aplicara el 1%
//salario  >= 10,ooo) : se aplicara el 5%
// salario  >=20;000) : se aplicara el 15%
//sailda " Mostrarn pantalla total a pagar impuesto a la renta
funcion calcusalarioAm <-ejer30_31_32
	definir salarioanual , impuesto como real
	Escribir " ingrese su salario anual"
	leer salario_anual
	Si salarioAnual <= 10000 Entonces
        impuesto = salarioAnual * 0.05
	SiNo
	Fin Si 
	Si salarioAnual <= 20000 Entonces
        impuesto = 500 + (salarioAnual - 10000) * 0.1
    Sino 
		impuesto = 1500 + (salarioAnual - 20000) * 0.15
Fin si
Escribir  "El impuesto sobre la renta es: ", impuesto
		
FinFuncion
//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
//trabajado más de 5 años, otorga un bono del 5% sobre su salario
//entrada : años trabajados (leerlo) , bono antiguedad (calcularlo ) , salario (leerlo)
// proceso : años trabjados >= 5años : bono antiguedad : salari0* 0.5 
//salida : felicidades tienes un bono de 5 años de amtiguedad 
//         si no 
//         lo siento aun no tienes derecho aun bono
funcion bonoDeantiguedad <-ejer33
	definir aNostrabajdos Como Entero
	Definir bonoantiguedad , salario como real
	Escribir "¿Cuántos años has estado trabajando en la empresa?"
	Leer aNostrabajados
	escribir "¿Cuál es tu salario actual?" 
	leer salario 
	si aNostrabajados >= 5 Entonces
		bonoantiguedad = salario * 0.5
		Escribir "!felicidades !usted ha trabajado mas de 5 años y tiene un bono de antiguedad del 5%"
		Escribir "El bono de antigüedad es: ", bonoantiguedad
	SiNo
		Escribir " lo sentimos, usted aun no tiene derecgho aun bono de antiguedad"
	FinSi
FinFuncion
//lculadora de envío con tarifas diferentes: Crea un programa que permita al
//suario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
//s inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
//costo es de $20
//ENTRADA : DISTANCIA (LEER) , COSTO DE ENVIO  (CALCULAR ) 
// Proceso :DISTANCIA < 50 KM : COSTO DE ENVIO = 10 
// SI NO 
//       COSTO DE ENVIO =20 
//  sALIDA"SU COSTO DE ENVIO ES DE : $ "costo de envio 
Funcion calculadoradetarifas <- ejer34
	definir distancia , costodeenvio Como Real
	Escribir " Cuantos kilometros de distancia es el envio ? "
	leer distancia 
	si distancia < 50   Entonces
		costodeenvio = 10
	SiNo
		costodeenvio = 20 
	FinSi
Escribir "Su costo de envio es :$ " , costodeenvio
FinFuncion
// Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
//total de sus compras mensuales durante un año. Si el total es superior a $500,
//aplica un descuento del 10% en la próxima compra.
// entrada : total de compras anuales (Leer) ; descuento (0.10) ; total , compra siguiente: como reales 
// proceso : si totalde compras anuales > 500 : se aplicara el 10% de descuento 
//       si no  : pues lamentablemente el usuario no tiene ningun descuento" }
// salida : felicidades usted es su git compra va obtener un descuento del 10% 
funcion descuentodelealtad <- ejer35
	Definir totalComprasAnuales, descuento, total ,CompraSiguiente Como Real
	Escribir "Ingrese el total de sus compras mensuales durante un año: "
	Leer totalComprasAnuales
	Si totalComprasAnuales > 500 Entonces
		descuento <- totalComprasAnuales * 0.10
		totalCompraSiguiente <- totalComprasAnuales - descuento
		Escribir "¡Felicidades! Usted califica para un descuento del 10%."
		Escribir "Su próxima compra tendrá un descuento de: $" "+" descuento
		Escribir "El total de su próxima compra será: $" "+" totalCompraSiguiente
	SiNo
		Escribir "Lo sentimos, no califica para un descuento en este momento."
FinSi
FinFuncion
//Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas 10-50 unidades: 5% de descuento,
//51-100 unidades: 10% de descuento Más de 100 unidades: 15% de descuento
//entrada : cantidad (Leer) , precio unitario(Leer) ; descuento (calcular) , preciototatl( calcular) como real 
// proceso : calcular el Proceso total sin descuento : calcualr el descuento segun las reglas 
// salida ; mostar los resultados con descuento aplicado 
funcion descuentodevolumenporcompra <-ejer36_37_38_39
	Definir cantidad, precioUnitario, descuento, precioTotal Como Real	
	Escribir "Ingrese la cantidad de unidades: "
    Leer cantidad
    Escribir "Ingrese el precio unitario: "
    Leer precioUnitario
	precioTotal = cantidad * precioUnitario
	Si cantidad >= 10 Y cantidad <= 50 Entonces
        descuento = precioTotal * 0.05
    Sino
        Si cantidad > 50 Y cantidad <= 100 Entonces
            descuento = precioTotal * 0.10
        Sino
            Si cantidad > 100 Entonces
                descuento = precioTotal * 0.15
            Fin Si
        Fin Si
    Fin Si
	precioTotalConDescuento = precioTotal - descuento
	Escribir "Precio total sin descuento: ", precioTotal
    Escribir "Descuento aplicado: ", descuento
    Escribir "Precio total con descuento: ", precioTotalConDescuento
FinFuncion
//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//necesita y calcula el costo total. Si las horas son más de 10, aplica undescuento del 20%
// entrada ; horasdeservicio (leer) , costo total (calcular ) como real 
// proceso ; horas >= 10 : total = horas * 0.20  Escribir " si aplicas un descuento " 
// Escribir Precio total con descuento " total 
// salida ;  el descuento aplicado 
Funcion costodeservicio <-ejer40 
	Definir horasServicio, costoTotal Como Real
    Definir descuento Como Entero
    costoPorHora <- 10  //Costo por hora de servicio
	
    Escribir "Ingrese la cantidad de horas de servicio que necesita: "
    Leer horasServicio
	
    Si horasServicio > 10 Entonces
        descuento <- 20
    Sino
        descuento <- 0
    FinSi
	
    costoTotal <- horasServicio * costoPorHora * (1 - descuento / 100)
	
    Escribir "El costo total del servicio es: ", costoTotal
FinFuncion
//Suma de números pares: Utiliza un bucle for para calcular la suma de los
//números pares del 1 al 50.
FUNCION SUMADENUMEROS  <- EJER41 
	DEFINIR SUMA , NUM1 Como Entero
	SUMA <- 0
	Para NUM1 <-  1 Hasta 50 Con Paso 1 Hacer
		SUMA <- SUMA + NUM1
	Fin Para
	Escribir "La suma de los números pares del 1 al 50 es: ", SUMA
FinFuncion

//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
// un número ingresado por el usuario del 1 al 12
FUNCION TABLADEMULTIPLICAR <- EJER42
	Definir numero, resultado, i Como Entero
	
    Escribir "Ingresa un número para ver su tabla de multiplicar:"
    Leer numero
	
    Para i = 1 Hasta 12 Con Paso 1 Hacer
        resultado = numero * i
        Escribir numero, " x ", i, " = ", resultado
    Fin Para
FinFuncion

// Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
//palabra ingresada por el usuario.
funcion contadordevocales <-ejer43
	definir palabra Como Caracter
	definir x , n , c como entero
	Escribir " ingrese una frase "
	leer palabra 
	n= Longitud(palabra )
	x <- 1 ; c <- 0
	mientras x <= n Hacer
		Segun Subcadena(palabra,x,x) hacer 
				"a" o "A":
				  c = c +1 
				"e" o "E":
				 c = c +1
				"i" o "I":
				 c = c +1
				"o" o "O":
				 c = c +1
				"u" o "U":
				 c = c +1
		FinSegun
		x=x+1
	FinMientras
	Escribir "la frase " ,palabra, "tiene" ,c, "vocales" 
  	
FinFuncion
Algoritmo tareA1 
	// sumaDeDosnumer <-ejer11
	//areaDeuntriangulo  <- ejer12
	//parOimpaR <- EJER13
	//calculaSimple <- ejer14
	// tablaDEmultiplicar <- ejer15
	//copiarPalabra <- ejer16
	//mayorDeTresnumeros  <-ejer17
	// edadMinimaparavotar <-ejer18
	// calcuBmi <-ejer19
	// NumeronegatiOposi <- ejer20
	//Bisiesto <- ejer21
	// signoZoodiacal <- ejer22
	//quincena1 <- ejer23
	// diasDElasemana <-ejer24
	//frasesIguales <- ejer25
	//calculadoraDescuento <-ejer26
	//facturadeImpusetos <- ejer27
	// calcuSueldoAumento <- ejer28
	//calculadoradeMultiplesprocuctos <-ejer29 
	//	calcusalarioAm <-ejer30_31_32
	//bonoDeantiguedad <-ejer33
	//calculadoradetarifas <- ejer34
	//descuentodelealtad <- ejer35
	//descuentodevolumenporcompra <-ejer36_37_38_39
	//costodeservicio <-ejer40
	//SUMADENUMEROS  <- EJER41 
	//TABLADEMULTIPLICAR <- EJER42
	contadordevocales <-ejer43
Fin Algoritmo
