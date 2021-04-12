algoritmo "impostocarro"
// Função : calcula 28% de custos do distribuidor e 48% de impostos de um novo carro
// Autor : Thiago de Oliveira Freitas
// Data : 11/04/2021

var

   custfabric, result, result2, valorfinal, resultado, resultado2: real

inicio

      Escreval ("-----------------------------------------------")
      Escreval (" ")
      Escreval (" O software calcula impostos, distribuição e fabricação de um carro")
      Escreval (" ")
      Escreval ("-----------------------------------------------")
      Escreval (" ")
      Escreva (" Digite o custo de fábrica do carro: ")
      leia (custfabric)
      Escreval (" ")
      
      result <- custfabric / 100 * 45)
      resultado <- result + custfabric
      result2 <- custfabric / 100 * 28)
      resultado2 <- result2 + resultado
      valorfinal <- custfabric + result + result2
      
      Escreval ("-----------------------------------------------")
      Escreval (" ")
      Escreval (" Custo de fábrica do carro = R$", custfabric)
      Escreval (" ")
      Escreval (" 45% de imposto adicional = R$", result, " (total R$", resultado, ")" )
      Escreval (" ")
      Escreval (" 28% de custo de distribuição = R$", result2, " (total R$", resultado2, ")" )
      Escreval (" ")
      Escreval (" Valor final para a venda = R$", valorfinal)
      Escreval (" ")

fimalgoritmo
