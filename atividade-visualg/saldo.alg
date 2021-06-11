lgoritmo "saldo"
// Função : O software calcula o quanto de saque o usuário quer retirar
// Autor : Thiago de Oliveira Freitas
// Data : 11/06/2021
// Seção de Declarações
var

   saldo, saldoatual, saque : inteiro

inicio

      saldoatual <- 30000

      Escreval (" ")
      Escreval (" Seu saldo atual é de R$",saldoatual)
      Escreval (" ")
      Escreval (" Quanto deseja sacar? ")
      leia (saque)
      Escreval (" ")

      saldo <- saldoatual - saque

      Escreval (" Agora seu saldo atual é de R$",saldo)
      Escreval (" ")

               Se (saldo < 0) entao
                  Escreval (" Sua conta está negativada, você deverá devolver o dinheiro em menos de 3 meses com juros de 10% por mês")

               fimse
fimalgoritmo
