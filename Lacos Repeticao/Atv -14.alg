algoritmo "expoente"
// Função : Calcula a expoenciação do número digitado
// Autor :  Thiago de Oliveira Freitas
// Data : 09/08/2021

var

   base, expoente, cont, res: inteiro

inicio

      Escreval(" ")
      Escreva(" Digite o valor da base: ")
      leia(base)
      Escreval(" ")
      Escreva(" Digite o valor do expoente: ")
      leia(expoente)
      Escreval(" ")
      res <- 1
      
      Enquanto (cont<expoente) faca
      
               res <- res * base
               cont <- cont + 1

      fimenquanto
      Escreval(base," ^",expoente," =",res)

fimalgoritmo
