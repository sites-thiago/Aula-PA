algoritmo "contasenha"
// Fun��o : O software cria uma conta do banco para voce e sugere se quer sacar/depositar/ver saldo
// Autor : Thiago de Oliveira Freitas
// Data : 28/06/2021

var

   usuario, senha, senhaconfirm, opcao, opcao2: caractere
   saldo, saldoAtual, saque, deposito: real

inicio

   saldo <- 1000

   Escreval (" ")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval ("                                 BANCO CENTRAL")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval (" ")
   Escreva (" Qual � seu nome de usu�rio? ")
   leia (usuario)
   Escreval (" ")
   Escreva (" Crie uma senha: ")
   leia (senha)
   Escreval (" ")
   
   limpatela
   Escreval (" ")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval ("                                 BANCO CENTRAL")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval (" ")
   Escreva (" Qual � seu nome de usu�rio? ", usuario)
   Escreval (" ")
   Escreval (" ")
   Escreva (" Confirme sua senha: ")
   leia (senhaconfirm)
   Escreval (" ")
   
   Se (senha = senhaconfirm) entao
      Escreval (" Sua senha salva com sucesso!")
      
   Senao
      enquanto senha <> senhaconfirm faca
      limpatela
      Escreval (" ")
      Escreval ("-------------------------------------------------------------------------------")
      Escreval ("                                 BANCO CENTRAL")
      Escreval ("-------------------------------------------------------------------------------")
      Escreval (" ")
      Escreva (" Qual � seu nome de usu�rio? ", usuario)
      Escreval (" ")
      Escreval (" ")
      Escreval (" Senhas diferentes, tente novamente !")
      Escreval (" ")
      Escreva (" Confirme sua senha: ")
      leia (senhaconfirm)
      Escreval (" ")
      
      Se (senha = senhaconfirm) entao
         Escreval (" Sua senha salva com sucesso!")

      Senao
         limpatela
         Escreval (" ")
         Escreval ("-------------------------------------------------------------------------------")
         Escreval ("                                 BANCO CENTRAL")
         Escreval ("-------------------------------------------------------------------------------")
         Escreval (" ")
         Escreva (" Qual � seu nome de usu�rio? ", usuario)
         Escreval (" ")
         Escreval (" ")
         Escreval (" Senhas diferentes, tente novamente !")
         Escreval (" ")
         Escreva (" Confirme sua senha: ")
         leia (senhaconfirm)
         Escreval (" ")
           
         Se (senha = senhaconfirm) entao
            Escreval (" Sua senha salva com sucesso!")

         Fimse
      Fimse
   fimenquanto
   Fimse
         Repita
         limpatela
         Escreval (" ")
         Escreval ("-------------------------------------------------------------------------------")
         Escreval ("                                 BANCO CENTRAL")
         Escreval ("-------------------------------------------------------------------------------")
         Escreval (" ")
         Escreval (" O que voc� deseja fazer?")
         Escreval (" ")
         Escreval (" 1 - sacar")
         Escreval (" ")
         Escreval (" 2 - depositar")
         Escreval (" ")
         Escreval (" 3 - Ver saldo atual")
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
                      Escreval (" Quanto reais voc� deseja sacar?")
                      Escreva (" ")
                      Escreva (" ")
                      leia (saque)

                      saldoAtual <- saldo - saque
                      saldo <- saldoAtual
                      
                      Escreval (" ")
                      Escreval (" Voc� sacou R$", saque)
                      Escreval (" ")
                      Escreval (" Agora seu saldo atual � de R$", saldo)
                      Escreval (" ")
                      Escreval (" Deseja voltar a tela inicial ", usuario,"?")
                      Escreval (" ")
                      Escreval (" 1 - Sim")
                      Escreval (" ")
                      Escreval (" 2 - N�o")
                      Escreval (" ")
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
                      Escreval (" Quanto reais voc� deseja depositar?")
                      Escreval (" ")
                      leia (deposito)

                      saldoAtual <- saldo + deposito
                      saldo <- saldoAtual
                      Escreval (" ")
                      Escreval (" Voc� depositou R$", deposito)
                      Escreval (" ")
                      Escreval (" Agora seu saldo atual � de R$", saldo)
                      Escreval (" ")
                      Escreval (" Deseja voltar a tela inicial ", usuario,"?")
                      Escreval (" ")
                      Escreval (" 1 - Sim")
                      Escreval (" ")
                      Escreval (" 2 - N�o")
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
                      Escreval (" Seu saldo atual � de R$", saldo)
                      Escreval (" ")
                      Escreval (" Deseja voltar a tela inicial ", usuario,"?")
                      Escreval (" ")
                      Escreval (" 1 - Sim")
                      Escreval (" ")
                      Escreval (" 2 - N�o")
                      Escreva (" ")
                      leia (opcao2)

                      Escolha opcao2
                              Caso "2"
                                   interrompa
                              fimescolha
                 fimescolha
         fimrepita
fimalgoritmo
