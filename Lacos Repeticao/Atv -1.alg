algoritmo "inicialfinal"
// Fun��o : O programa faz uma sequ�ncia de valores informado pelo usu�rio
// Autor : Thiago de Oliveira Freitas
// Data : 09/08/2021

var

inicial, final, sequencia: inteiro

inicio

Escreva (" Digite um valor de in�cio para a sequ�ncia: ")
leia (inicial)
Escreval (" ")
Escreva (" Digite um valor final para a sequ�ncia: ")
leia (final)
Escreval (" ")

se (inicial<=final) entao
   para sequencia de inicial ate final faca
        Escreval (sequencia,"� passo")
   fimpara
senao
   para sequencia de inicial ate final passo -1 faca
        Escreval (sequencia,"� passo")
   fimpara
fimse


fimalgoritmo
