algoritmo "numPrimo"
// Fun��o : O algoritmo diz se o n�mero � primo
// Autor : Thiago de Oliveira Freitas
// Data : 23/08/2021
// Se��o de Declara��es 
var

num, cont, x: inteiro

inicio

Escreva ("Informe um n�mero: ")
leia (num)

x<-0
   para cont de 1 ate num faca

      se num%cont=0 entao

      x<-x+1

      fimse

   fimpara

   se (x>2) entao

      Escreval(" ")
      Escreval(num," n�o � um n�mero primo")
      Escreval(" ")
      Escreval ("� divis�vel por: ")

      para cont de 1 ate num faca

         se (num%cont=0) entao

         Escreval (cont)

   fimse

      fimpara

   senao

        Escreval (num, " � primo")

   fimse

fimalgoritmo
