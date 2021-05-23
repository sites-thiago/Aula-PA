algoritmo "aumento"
// Função : O software recebe o valor do salário do usuario e lhe informa quanto irá ganhar de aumento
// Autor : Thiago de Oliveira Freitas
// Data : 18/05/2021
// Seção de Declarações
var

   salario: real

inicio

      Escreva (" Digite seu salário: ")
      leia(salario)
      Escreval (" ")

            Se (salario > 1500) e (salario <=3000) entao
               Escreval (" Você irá ganhar um aumento de 15%")

            senao

              se (salario >= 1500) e (salario <3000) entao
                 Escreval (" Você irá ganhar aumento de 20%")

              senao

                se (salario > 3000) entao
                   Escreval (" Você irá ganhar aumento de 10%")

                fimse
              fimse
            fimse

fimalgoritmo
