Algoritmo "Teorema de pitagoras"
// Descri��o   : Esse algoritmo faz o calculo do teorema de pitagoras
// Autor(a)    : Athilio Henrique Luciano
// Data atual  : 18/09/2019
Var
// Se��o de Declara��es das vari�veis 
   a,b,c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Digite um valor para o primeiro cateto")
 leia (b)
 
 escreval ("Digite um valor para o segundo cateto")
 leia (c)
 
 a<-raizq ((b^2) + (c^2))
 escreval ("O valor da hipotenusa �: ",a)
 
 se (a > 20) entao
 escreva ("Perigo")
 fimse

Fimalgoritmo