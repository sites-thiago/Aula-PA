algoritmo "pagamento"
// Função : o software sugere meios de pagamento
// Autor : Thiago de Oliveira Freitas
// Data : 28/06/2021

var

   precoFinal, precoAtual, juros, precoOrigin : real
   opcao: caractere

inicio

      precoOrigin <- 100

      Escreval (" Olá, este produto custa R$", precoOrigin)
      Escreval (" ")
      Escreval (" Qual é o opção de pagamento?")
      Escreval (" ")
      Escreval (" a - 10% para pagamento á vista")
      Escreval (" ")
      Escreval (" b - prestação de 5% sem juros")
      Escreval (" ")
      Escreval (" c - prestação de 10% com juros de 20%")
      Escreval (" ")
      leia (opcao)
      Escreval (" ")
      
      Escolha opcao

              caso "a"
                   Escreval (" Você escolheu pagamento à vista com desconto de 10% ")
                   Escreval (" ")
                   
                   precoAtual <- precoOrigin * 0.1
                   precoFinal <- precoOrigin - precoAtual
                   
                   Escreval (" O valor final ficou de R$", precoFinal)
                   Escreval (" ")
                   Escreval (" Fim do pagamento")
                   Escreval (" ")
                   Escreval (" Obrigado por comprar conosco!")
                   Escreval (" ")
                   Escreval (" Volte sempre!")
                   
              caso "b"
                   Escreval (" Você escolheu pagamento com prestação de 5x sem juros")
                   Escreval (" ")
                   
                   precoAtual <- precoOrigin / 5
                   precoFinal <- precoAtual * 5
                   
                   Escreval (" O valor de cada parcela ficou de R$", precoAtual)
                   Escreval (" ")
                   Escreval (" Valor real final é de R$", precoFinal)
                   Escreval (" ")
                   Escreval (" Fim do pagamento")
                   Escreval (" ")
                   Escreval (" Obrigado por comprar conosco!")
                   Escreval (" ")
                   Escreval (" Volte sempre!")
                   
              caso "c"
                   Escreval (" Você escolheu pagamento com prestação de 10x com juros de 20%")
                   Escreval (" ")
                   
                   juros <- precoOrigin * 0.2
                   precoFinal <- juros + precoOrigin
                   precoAtual <- precoFinal / 10
                   
                   Escreval (" O valor de cada parcela já somada com o juros é de R$", precoAtual)
                   Escreval (" ")
                   Escreval (" Valor real final é de R$", precoFinal)
                   Escreval (" ")
                   Escreval (" Fim do pagamento")
                   Escreval (" ")
                   Escreval (" Obrigado por comprar conosco!")
                   Escreval (" ")
                   Escreval (" Volte sempre!")
                   
      fimescolha
      

fimalgoritmo
