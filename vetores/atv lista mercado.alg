algoritmo "Lista de compras"
// Função : O programa faz a listagem de itens de compra de mercado
// Autor : Thiago de Oliveira Freitas

var

   list: vetor[1..10] de caractere
   cont: inteiro

inicio

  Escreval(" ")
  Escreval(" Bem vindo ao Supermercado ETEC!")
  Escreval(" ")
  Escreval(" Digite abaixo sua lista de compras:")
  Escreval(" ")
  
  para cont de 1 ate 10 faca

       Escreva(" Digite o ",cont,"° item: ")
       leia(list[cont])
       Escreval(" ")
       
  fimpara
  
  limpatela
  
  Escreval(" ")
  Escreval(" Sua lista de compras foi:")
  Escreval(" ")
  
  para cont de 1 ate 10 faca
       Escreval(" Item",cont,": ",list[cont])
  fimpara
  
  Escreval(" ")
  Escreval(" Obrigado por comprar conosco! ")
  Escreval(" Volte sempre!")
  Escreval(" ")
  
fimalgoritmo
