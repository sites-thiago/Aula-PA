algoritmo "aumento"
// Fun��o : O software recebe o valor do sal�rio do usuario e lhe informa quanto ir� ganhar de aumento
// Autor : Thiago de Oliveira Freitas
// Data : 18/05/2021
// Se��o de Declara��es
var

   salario: real

inicio

      Escreva (" Digite seu sal�rio: ")
      leia(salario)
      Escreval (" ")

            Se (salario > 1500) e (salario <=3000) entao
               Escreval (" Voc� ir� ganhar um aumento de 15%")

            senao

              se (salario >= 1500) e (salario <3000) entao
                 Escreval (" Voc� ir� ganhar aumento de 20%")

              senao

                se (salario > 3000) entao
                   Escreval (" Voc� ir� ganhar aumento de 10%")

                fimse
              fimse
            fimse

fimalgoritmo
