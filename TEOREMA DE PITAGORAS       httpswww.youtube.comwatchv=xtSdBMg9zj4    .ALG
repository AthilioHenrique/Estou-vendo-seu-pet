Algoritmo "Teorema de pitagoras"
// Descrição   : Esse algoritmo faz o calculo do teorema de pitagoras
// Autor(a)    : Athilio Henrique Luciano
// Data atual  : 18/09/2019
Var
// Seção de Declarações das variáveis 
   a,b,c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite um valor para o primeiro cateto")
 leia (b)
 
 escreval ("Digite um valor para o segundo cateto")
 leia (c)
 
 a<-raizq ((b^2) + (c^2))
 escreval ("O valor da hipotenusa é: ",a)
 
 se (a > 20) entao
 escreva ("Perigo")
 fimse

Fimalgoritmo