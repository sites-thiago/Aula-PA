algoritmo "imposto"
// Função : O software recebe o valor do salário do usuario e lhe informa quanto deve pagar de imposto de renda
// Autor : Thiago de Oliveira Freitas
// Data : 11/06/2021
// Seção de Declarações
var

   salario: real

inicio

      Escreva (" Digite seu salário: ")
      leia(salario)
      Escreval (" ")


            se (salario <= 1903.98) entao
               Escreval (" Você não precisa pagar de imposto de renda")

            senao

              se (salario <= 2826.65) entao
                 Escreval (" Você precisa pagar 7,5% de imposto de renda")

              senao

                se (salario <= 3751.05) entao
                   Escreval (" Você percisa pagar 15% de imposto de renda")

                senao

                  se (salario <= 4664.68) entao
                     Escreval (" Você precisa pagar 22,5% de imposto de renda")

                  senao

                    se (salario > 4664.68) entao
                       Escreval (" Você precisa pagar 27,5% de imposto de renda")

                    fimse
                  fimse
                fimse
              fimse
            fimse

fimalgoritmo
