algoritmo "ValorComissao"
// Fun��o : Calcula o pagamento de comiss�o de vendedores de pe�a
// Autor : Thiago de Oliveira Freitas
// Data : 11/04/2021

var

quantidade, valor, venda, comissao : real

inicio

      Escreval ("-----Pagamento de comiss�o-----")
      Escreval (" ")
      Escreval (" O software calcula o pagamento de comiss�o de vendedores de pe�a")
      Escreval (" ")
      Escreval (" A comiss�o � de 5% do total de venda")
      Escreval (" ")
      Escreval ("-----------------------------------")
      Escreval (" ")
      Escreva  (" Pre�o unit�rio da pe�a: ")
      leia (valor)
      Escreval (" ")
      Escreva  (" Quantidade vendida: ")
      leia (quantidade)
      Escreval (" ")

      venda <- quantidade * valor
      comissao <- venda/100 * 5
      
      Escreval ("-----------------------------------")
      Escreval (" ")
      Escreval (" O valor da venda foi R$", venda, " e R$", comissao, " de comiss�o")
      Escreval (" ")

fimalgoritmo
