algoritmo "atv-3"
// Função : O algoritmo pede 10 numeros e informa se são impares ou pares
// Autor : Thiago de Oliveira Freitas

var

   num: vetor [1..10] de inteiro
   cont, nImpar, nPar: inteiro

inicio

   para cont de 1 ate 10 faca
        Escreval (" ")
        Escreva (" Escreva o", cont,"° número inteiro: ")
        leia(num[cont])
        se (num[cont] mod 2 = 0) entao
           nPar <- nPar + 1
        senao
           nImpar <- nImpar + 1
        fimse
   fimpara
   
   limpatela
   
   para cont de 1 ate 10 faca
        se (num[cont] mod 2 = 0) entao
           Escreval (" ")
           Escreval (" O número", num[cont]," é par")
        senao
           Escreval (" ")
           Escreval (" O número", num[cont]," é impar")
        fimse
   fimpara
   
   Escreval (" ")
   Escreval ("---------------------------------------------------------")
   Escreval (" ")
   Escreval (" Você digitou", nPar, " números pares e", nImpar," números impares")
   Escreval (" ")


   
   
fimalgoritmo
