algoritmo "atv-1"
// Função : o algoritmo vai dobrando o primeiro numero digitado pelo usuario
// Autor : Thiago de Oliveira Freitas

var

   num: vetor [1..5] de inteiro
   cont: inteiro

inicio

      Escreval (" ")
      Escreva (" Digite um número: ")
      leia(num[1])
      Escreval (" ")
      
      para cont de 2 ate 5 faca
           num[cont] <- num[cont-1] * 2
      fimpara
      
      para cont de 1 ate 5 faca
           Escreval(num[cont])
      fimpara


fimalgoritmo
