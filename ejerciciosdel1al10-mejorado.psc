Algoritmo EXPRESIONE_MATEMATICAS_LOGICAejrci1al10
//instruciones: orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha
//EJERCICIO1
//Dado a=3 y b=7, encuentra el valor de h= 2 * a + b - a mod 3
//defina variables
definir a Como Entero;
//asignacion de variables
//datos de entrada
//a<-3
//b<-7
a<-2*3+7-3 mod 3
// a= 2 * a + b - 3 mod 3
// a = 2 * 3 + 7 - 3  mod 3
// a = 6 + 7 - 3 mod 3
// a = 6 + 7  - 0
// a =  13
//datos de salida
Escribir a
//Ejercicio2
//Si a=10 y b=4, calcula el valor de j = c* d 3 mod c+ d
//defina variables (datos de entrada)
definir b Como entero
//asignacion de variables
//a<-10
//b<-4
b<- 10*4+ 3 mod 10 + 4
//b= a*b+3 mod a+b
//b= 10*4+3 mod 10+4
//b= 40+3 mod 10+4
//b= 40+3+4
//b = 47
//datos de salida
escribir b
//ejercicio3
//Con a=6 y b=2, determina el valor de h = a - b + 2 * a mod b.
//defina variables
definir c Como Entero
//asignacion de variables
//datos de entrada
//a<-6
//b<-2
c<-6- 2 + 2 * 6 mod 2
// 6 - 2 +2 * 6 mod 2
//6 - 2 + 12 mod 2
// 6-2+ 0
// 4
// datos de salida
Escribir c
//ejercicio4
// Para a=8 y b=5, encuentra el valor de h = 2 * b + a div 2 + 4 * b mod a	
//defina variables 
definir d Como entero;
//asignacion de variables
//datos de entrada
//a<-8
//b<-5
d<-2*5+8/2+4*5 mod 8
//2 * b + a / 2 + 4 * b mod a
//2 * 5 + 8 / 2 + 4 * 5 mod 8
// 10 + 8 / 2 + 20 mod 8
//10 + 4 + 4
//18 
//datos de salida
escribir d 
//ejercicio 5 	
//Si a=12 y b=9, calcula el valor de  h= b - a + 3 * a mod b.
//defina variables
definir e como entero
//asignacion de variables
//datos de entrada
//a<-12 
//b<-9
e<-9 - 12 +3 * 12 mod 9
//h= b - a + 3 * a mod b.
// h = 9 - 12 + 3 * 12 mod 9
//h = 9 - 12 +36 mod 9
//h = 9 - 12 +0
// h = -3
//datos de sALIDA
escribir e
//ejercicio6
//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
//(11) +9 >210%3
//20>0
// 20 SI ES MAYOR QUE CERO 0
// VERDADERO
Definir F Como Logico
F<- (5 + 3 * 2) + 9 > 3 * 5
Escribir F
//EJER7
//2 *(4 ? 10 + 8)/2* 36 *(1/2)
//2 *(4 - 10+ 8) / 2*36  * (1/2)
// 4 / 2
//4 /2*36  * (1/2)
//36
DEFINIR g COMO ENTERO 
g <-2 *(4 - 10+ 8) / 2*36  * (1/2)
ESCRIBIR g
// EJERCICIO8
//260 / 12 + 54 % 3 - 85 % 7
// 260+ 54 % 3 - 85 % 7
// 20.666666667
DEFINIR h Como REAL
h<-260 / 12 + 54 MOD  3 - 85 MOD 7
ESCRIBIR h 
//EJERCICIO9
//(48 < 2 * 3) | | (2 * 7 < 12)
// 48 < 6 = FALSO 48 ES MAYOR QUE 6, NO MENOR
//14 < 12 = FALSO 14  ES MAYOR QUE 12 , NO MENOR
//RESPFINAL=  FALSO 
DEFINIR i Como Logico
i  <-(48 < 2 * 3) O (2 * 7 < 12)
ESCRIBIR i 
//EJERCICIO10
//((8 > 2) | | (932 < 23) ) && 4 == 2
// (8 > 2) o (932 < 23) 
//8 > 2 = verdadero 8 si es mayor que 2
// 932 < 23 = falso porque 932 es  mayor 23 
// o = verdaero
// 932 < 23 = falso porque 932 es  mayor 23 
// 4 = 2 = falso 4 no es igual que 2 
// y = falso 
definir j,k Como Logico
j <-	(8 > 2) o (932 < 23) 
k <- 932 < 23 y 4 = 2
Escribir j 
escribir k
FinAlgoritmo
