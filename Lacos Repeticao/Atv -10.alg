algoritmo "fatorial"
// Função : O algoritmo calcula o valor fatorial do número inserido pelo usuário
// Autor : Thiago de Oliveira Freitas
// Data : 17/08/2021

var

num, numero, fatorial:inteiro

inicio

     escreva("Digite um número: ")

     leia(num)

     fatorial <- num

     numero <- num



     enquanto num-1>0 faca

           fatorial <- fatorial * (num - 1)

           num <- num - 1

     fimenquanto



     se numero = 0 entao

          escreva("O fatorial de", numero," é : 1")

     senao

          escreva("O fatorial de", numero," é :", fatorial)

     fimse

fimalgoritmo
