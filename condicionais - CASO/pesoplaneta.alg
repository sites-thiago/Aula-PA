algoritmo "pesooutroplaneta"
// Fun��o : o algoritmo calcula seu peso em outro planeta
// Autor : Thiago de Oliveira Freitas
// Data : 28/06/2021

var

   peso, gravit, pesoPlanet :real
   opcao : inteiro

inicio

      Escreval (" ")
      Escreva (" Digite seu peso atual na Terra: ")
      leia (peso)
      Escreval (" ")
      Escreval (" Em qual planeta voc� quer saber seu peso?")
      Escreval (" ")
      Escreval (" 1 - Merc�rio")
      Escreval (" ")
      Escreval (" 2 - V�nus")
      Escreval (" ")
      Escreval (" 3 - Marte")
      Escreval (" ")
      Escreval (" 4 - J�piter")
      Escreval (" ")
      Escreval (" 5 - Saturno")
      Escreval (" ")
      Escreval (" 6 - Ur�no")
      Escreval (" ")
      leia (opcao)
      Escreval (" ")
      
      Escolha opcao
              caso 1
                   limpatela
                   gravit <- 0.37
                   pesoPlanet <- peso * gravit
                   
                   Escreval (" ")
                   Escreval (" Voc� escolheu saber seu peso em Merc�rio")
                   Escreval (" ")
                   Escreval (" Seu peso atual na Terra:",peso,"Kg")
                   Escreval (" ")
                   Escreval (" Seu peso em Merc�rio:",pesoPlanet,"Kg")
                   Escreval (" ")

               caso 2
                  limpatela
                   gravit <- 0.88
                   pesoPlanet <- peso * gravit

                   Escreval (" ")
                   Escreval (" Voc� escolheu saber seu peso em V�nus")
                   Escreval (" ")
                   Escreval (" Seu peso atual na Terra:",peso,"Kg")
                   Escreval (" ")
                   Escreval (" Seu peso em V�nus:",pesoPlanet,"Kg")
                   Escreval (" ")

               caso 3
                   limpatela
                   gravit <- 0.38
                   pesoPlanet <- peso * gravit

                   Escreval (" ")
                   Escreval (" Voc� escolheu saber seu peso em Marte")
                   Escreval (" ")
                   Escreval (" Seu peso atual na Terra:",peso,"Kg")
                   Escreval (" ")
                   Escreval (" Seu peso em Marte:",pesoPlanet,"Kg")
                   Escreval (" ")
                   
              caso 4
                   limpatela
                   gravit <- 2.64
                   pesoPlanet <- peso * gravit

                   Escreval (" ")
                   Escreval (" Voc� escolheu saber seu peso em J�piter")
                   Escreval (" ")
                   Escreval (" Seu peso atual na Terra:",peso,"Kg")
                   Escreval (" ")
                   Escreval (" Seu peso em J�piter:",pesoPlanet,"Kg")
                   Escreval (" ")
                   
             caso 5
                   limpatela
                   gravit <- 1.15
                   pesoPlanet <- peso * gravit

                   Escreval (" ")
                   Escreval (" Voc� escolheu saber seu peso em Saturno")
                   Escreval (" ")
                   Escreval (" Seu peso atual na Terra:",peso,"Kg")
                   Escreval (" ")
                   Escreval (" Seu peso em Saturno:",pesoPlanet,"Kg")
                   Escreval (" ")
                   
             caso 6
                   limpatela
                   gravit <- 1.17
                   pesoPlanet <- peso * gravit

                   Escreval (" ")
                   Escreval (" Voc� escolheu saber seu peso em Urano")
                   Escreval (" ")
                   Escreval (" Seu peso atual na Terra:",peso,"Kg")
                   Escreval (" ")
                   Escreval (" Seu peso em Urano:",pesoPlanet,"Kg")
                   Escreval (" ")
      fimescolha

fimalgoritmo
