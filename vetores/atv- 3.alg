algoritmo "atv-3"
// Fun��o : O algoritmo pede 10 numeros e informa se s�o impares ou pares
// Autor : Thiago de Oliveira Freitas

var

   num: vetor [1..10] de inteiro
   cont, nImpar, nPar: inteiro

inicio

   para cont de 1 ate 10 faca
        Escreval (" ")
        Escreva (" Escreva o", cont,"� n�mero inteiro: ")
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
           Escreval (" O n�mero", num[cont]," � par")
        senao
           Escreval (" ")
           Escreval (" O n�mero", num[cont]," � impar")
        fimse
   fimpara
   
   Escreval (" ")
   Escreval ("---------------------------------------------------------")
   Escreval (" ")
   Escreval (" Voc� digitou", nPar, " n�meros pares e", nImpar," n�meros impares")
   Escreval (" ")


   
   
fimalgoritmo
