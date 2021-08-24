algoritmo "impares"
// Função : Diz os números impares dos números fornecidos pelo usuário
// Autor : Thiago de Oliveira Freitas
// Data : 09/08/2021
// Seção de Declarações
var

i, num1, num2 :inteiro

inicio

Escreval (" Escreva dois números :")
Escreva (" ")
leia (num1)
Escreva (" ")
leia (num2)
Escreval (" ")

Escreval("Os números impares de",num1," a",num2," são:")

para i de num1 ate num2 faca

   se(i mod 2 <> 0) entao

   Escreval(i)

   fimse

fimpara

fimalgoritmo
