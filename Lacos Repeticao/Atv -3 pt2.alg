algoritmo "impares"
// Fun��o : Diz os n�meros impares dos n�meros fornecidos pelo usu�rio
// Autor : Thiago de Oliveira Freitas
// Data : 09/08/2021
// Se��o de Declara��es
var

i, num1, num2 :inteiro

inicio

Escreval (" Escreva dois n�meros :")
Escreva (" ")
leia (num1)
Escreva (" ")
leia (num2)
Escreval (" ")

Escreval("Os n�meros impares de",num1," a",num2," s�o:")

para i de num1 ate num2 faca

   se(i mod 2 <> 0) entao

   Escreval(i)

   fimse

fimpara

fimalgoritmo
