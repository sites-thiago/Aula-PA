algoritmo "passagem"
// Função : o software identifica se o usuário pode ou não participar do torneio
// Autor :  Thiago de Oliveira Freitas
// Data : 14/06/2021

var

   idade, numcompet: inteiro
   resp, nome, marca: caracter

inicio

   Escreval (" ")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval ("                           INSCRIÇÃO PARA CORRIDA")
   Escreval ("-------------------------------------------------------------------------------")
   Escreval (" ")
   Escreva (" Qual é seu nome? ")
   leia (nome)
   Escreval (" ")
   
   Escreva (" Qual é sua idade? ")
   leia(idade)
   Escreval (" ")
   
            se (idade < 18) entao
               Escreval (" Você não tem idade o suficiente para participar!")
               
            senao
               Escreva (" Possui carteira de habilitação? ")
               leia (resp)
               Escreval (" ")
               Escreva (" Qual é a marca do seu carro? ")
               leia (marca)
               Escreval (" ")

               se (resp = "sim") entao
                  limpatela
                  Escreval (" ")
                  Escreval ("-------------------------------------------------------------------------------")
                  Escreval (" ")
                  Escreval (" ",nome, " sua inscrição para a competição de carros foi realizada com sucesso!")
                  Escreval (" ")
                  Escreval (" Apresente esse ticket na bilheteria da competição :")
                  Escreval (" ")
                  Escreval (" ")
                  Escreval ("__________________________________________________________")
                  Escreval (" Corrida de carros - TICKET       Data evento : 17/08/2021")
                  Escreval (" ")
                  Escreval (" Nome competidor : ",nome)
                  Escreval (" ")
                  Escreval (" Idade competidor : ",idade)
                  Escreval (" ")
                  Escreval (" Modelo do veículo : ",marca)
                  Escreval (" ")
                  numcompet <- randi(20) + 1
                  Escreval (" Número de competidor : ",numcompet)
                  Escreval ("__________________________________________________________")
                  Escreval (" ")
                  Escreval (" ")
                  Escreval (" Boa sorte!")
                  Escreval (" ")
                  Escreval ("-------------------------------------------------------------------------------")


               
               senao
                    Escreval (" Você não é habilitado para poder participar!")
                    Escreval (" ")
                    
                    
               fimse
            fimse
   
fimalgoritmo
