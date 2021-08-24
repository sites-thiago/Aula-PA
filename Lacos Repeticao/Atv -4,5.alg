algoritmo "banco"
// Função : O algoritmo cria uma conta do banco para voce e sugere se quer sacar/depositar/ver saldo
// Autor : Thiago de Oliveira Freitas
// Data : 28/06/2021

var

   opcao, opcao2: caractere
   saldo, saldoAtual, saque, deposito: real
   cod, senha, codc, senhac, cont:inteiro
   validade: logico

inicio

   saldo <- 1000
   codc <- 1212
   senhac <- 12345
   
   Escreval (" ")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval ("                                 BANCO ETEC")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval (" ")
   Escreva (" Qual é seu código de usuário? ")
   leia (cod)
   Escreval (" ")
   Escreva (" Digite sua senha: ")
   leia (senha)
   Escreval (" ")
   
   validade <- VERDADEIRO

   Enquanto (cod<>codc)ou(senha<>senhac) faca
      limpatela
      Escreval (" ")
      Escreval ("-------------------------------------------------------------------------------")
      Escreval ("                                 BANCO ETEC")
      Escreval ("-------------------------------------------------------------------------------")
      Escreval (" ")
      Escreval (" * Usuário ou senha inválidos *")
      Escreval (" ")
      Escreval (" Tente novamente!")
      Escreval (" ")
      Escreva (" Qual é seu código de usuário? ")
      leia (cod)
      Escreval (" ")
      Escreva (" Digite sua senha: ")
      leia (senha)
      Escreval (" ")
      
      cont<- cont+1

      Se (cont=3) entao
         Escreval (" ")
         Escreval (" Muitas tentativas")
         Escreval (" ")
         Escreval (" Conta bloqueada!")
         
         validade <- FALSO
         
         interrompa

      fimse
   fimenquanto
   
   Se (validade = VERDADEIRO) entao
         repita
         limpatela
         Escreval (" ")
         Escreval ("-------------------------------------------------------------------------------")
         Escreval ("                                 BANCO CENTRAL")
         Escreval ("-------------------------------------------------------------------------------")
         Escreval (" ")
         Escreval (" O que você deseja fazer?")
         Escreval (" ")
         Escreval (" 1 - sacar")
         Escreval (" ")
         Escreval (" 2 - depositar")
         Escreval (" ")
         Escreval (" 3 - Ver saldo atual")
         Escreval (" ")
         Escreval (" 4 - sair")
         Escreva (" ")
         leia (opcao)

         Escolha opcao
                 caso "1"
                      limpatela
                      Escreval (" ")
                      Escreval ("-------------------------------------------------------------------------------")
                      Escreval ("                                 BANCO CENTRAL")
                      Escreval ("-------------------------------------------------------------------------------")
                      Escreval (" ")
                      Escreval (" Quanto reais você deseja sacar?")
                      Escreva (" ")
                      leia (saque)

                      saldoAtual <- saldo - saque
                      saldo <- saldoAtual

                      Escreval (" ")
                      Escreval (" Você sacou R$", saque)
                      Escreval (" ")
                      Escreval (" Agora seu saldo atual é de R$", saldo)
                      Escreval (" ")
                      Escreval (" Deseja voltar a tela inicial?")
                      Escreval (" ")
                      Escreval (" 1 - Sim")
                      Escreval (" ")
                      Escreval (" 2 - Não")
                      Escreva (" ")
                      leia (opcao2)

                      Escolha opcao2
                              Caso "2"
                                   interrompa
                              fimescolha

                 caso "2"
                      limpatela
                      Escreval (" ")
                      Escreval ("-------------------------------------------------------------------------------")
                      Escreval ("                                 BANCO CENTRAL")
                      Escreval ("-------------------------------------------------------------------------------")
                      Escreval (" ")
                      Escreval (" Quanto reais você deseja depositar?")
                      Escreva (" ")
                      leia (deposito)

                      saldoAtual <- saldo + deposito
                      saldo <- saldoAtual
                      Escreval (" ")
                      Escreval (" Você depositou R$", deposito)
                      Escreval (" ")
                      Escreval (" Agora seu saldo atual é de R$", saldo)
                      Escreval (" ")
                      Escreval (" Deseja voltar a tela inicial?")
                      Escreval (" ")
                      Escreval (" 1 - Sim")
                      Escreval (" ")
                      Escreval (" 2 - Não")
                      Escreva (" ")
                      leia (opcao2)

                      Escolha opcao2
                              Caso "2"
                                   interrompa
                              fimescolha

                 caso "3"
                      limpatela
                      Escreval (" ")
                      Escreval ("-------------------------------------------------------------------------------")
                      Escreval ("                                 BANCO CENTRAL")
                      Escreval ("-------------------------------------------------------------------------------")
                      Escreval (" ")
                      Escreval (" Seu saldo atual é de R$", saldo)
                      Escreval (" ")
                      Escreval (" Deseja voltar a tela inicial?")
                      Escreval (" ")
                      Escreval (" 1 - Sim")
                      Escreval (" ")
                      Escreval (" 2 - Não")
                      Escreva (" ")
                      leia (opcao2)

                      Escolha opcao2
                              Caso "2"
                                   interrompa
                              fimescolha
                              
                 caso "4"
                      interrompa
                      
                 fimescolha
         fimrepita
   fimse
fimalgoritmo
