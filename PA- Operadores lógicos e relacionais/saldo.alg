algoritmo "Saldo"
// Fun��o : O software calcula o quanto de saque o usu�rio quer retirar
// Autor : Thiago de Oliveira Freitas
// Data : 18/05/2021
// Se��o de Declara��es 
var

   saldo, saldoatual, saque : inteiro

inicio

      saldoatual <- 30000
      
      Escreval (" ")
      Escreval (" Seu saldo atual � de R$",saldoatual)
      Escreval (" ")
      Escreval (" Quanto deseja sacar? ")
      leia (saque)
      Escreval (" ")
      
      saldo <- saldoatual - saque
      
      Escreval (" Agora seu saldo atual � de R$",saldo)
      Escreval (" ")
      
               Se (saldo < 0) entao
                  Escreval (" Sua conta est� negativada, voc� dever� devolver o dinheiro em menos de 3 meses com jurops de 10% por m�s")

               fimse
fimalgoritmo
