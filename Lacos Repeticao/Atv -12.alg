algoritmo "numPrimo"
// Função : O algoritmo diz se o número é primo
// Autor : Thiago de Oliveira Freitas
// Data : 23/08/2021
// Seção de Declarações 
var

num, cont, x: inteiro

inicio

Escreva ("Informe um número: ")
leia (num)

x<-0
   para cont de 1 ate num faca

      se num%cont=0 entao

      x<-x+1

      fimse

   fimpara

   se (x>2) entao

      Escreval(" ")
      Escreval(num," não é um número primo")
      Escreval(" ")
      Escreval ("É divisível por: ")

      para cont de 1 ate num faca

         se (num%cont=0) entao

         Escreval (cont)

   fimse

      fimpara

   senao

        Escreval (num, " é primo")

   fimse

fimalgoritmo
