algoritmo "passagem"
// Fun��o : o software identifica se o usu�rio pode ou n�o participar do torneio
// Autor :  Thiago de Oliveira Freitas
// Data : 14/06/2021

var

   idade, numcompet: inteiro
   resp, nome, marca: caracter

inicio

   Escreval (" ")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval ("                           INSCRI��O PARA CORRIDA")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval (" ")
   Escreva (" Qual � seu nome? ")
   leia (nome)
   Escreval (" ")
   
   Escreva (" Qual � sua idade? ")
   leia(idade)
   Escreval (" ")
   
            se (idade < 18) entao
               Escreval (" Voc� n�o tem idade o suficiente para participar!")
               
            senao
               Escreva (" Possui carteira de habilita��o? ")
               leia (resp)
               Escreval (" ")
               Escreva (" Qual � a marca do seu carro? ")
               leia (marca)
               Escreval (" ")

               se (resp = "sim") entao
                  limpatela
                  Escreval (" ")
                  Escreval ("-------------------------------------------------------------------------------")
                  Escreval (" ")
                  Escreval (" ",nome, " sua inscri��o para a competi��o de carros foi realizada com sucesso!")
                  Escreval (" ")
                  Escreval (" Apresente esse ticket na bilheteria da competi��o :")
                  Escreval (" ")
                  Escreval (" ")
                  Escreval ("__________________________________________________________")
                  Escreval (" Corrida de carros - TICKET       Data evento : 17/08/2021")
                  Escreval (" ")
                  Escreval (" Nome competidor : ",nome)
                  Escreval (" ")
                  Escreval (" Idade competidor : ",idade)
                  Escreval (" ")
                  Escreval (" Modelo do ve�culo : ",marca)
                  Escreval (" ")
                  numcompet <- randi(20) + 1
                  Escreval (" N�mero de competidor : ",numcompet)
                  Escreval ("__________________________________________________________")
                  Escreval (" ")
                  Escreval (" ")
                  Escreval (" Boa sorte!")
                  Escreval (" ")
                  Escreval ("-------------------------------------------------------------------------------")


               
               senao
                    Escreval (" Voc� n�o � habilitado para poder participar!")
                    Escreval (" ")
                    
                    
               fimse
            fimse
   
fimalgoritmo
