algoritmo "ValorComissao"
// Função : Calcula o pagamento de comissão de vendedores de peça
// Autor : Thiago de Oliveira Freitas
// Data : 11/04/2021

var

quantidade, valor, venda, comissao : real

inicio

      Escreval ("-----Pagamento de comissão-----")
      Escreval (" ")
      Escreval (" O software calcula o pagamento de comissão de vendedores de peça")
      Escreval (" ")
      Escreval (" A comissão é de 5% do total de venda")
      Escreval (" ")
      Escreval ("-----------------------------------")
      Escreval (" ")
      Escreva  (" Preço unitário da peça: ")
      leia (valor)
      Escreval (" ")
      Escreva  (" Quantidade vendida: ")
      leia (quantidade)
      Escreval (" ")

      venda <- quantidade * valor
      comissao <- venda/100 * 5
      
      Escreval ("-----------------------------------")
      Escreval (" ")
      Escreval (" O valor da venda foi R$", venda, " e R$", comissao, " de comissão")
      Escreval (" ")

fimalgoritmo
