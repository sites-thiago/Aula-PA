algoritmo "IMC"
// Fun��o : O software calcula o IMC e informa qual tipo de peso o usu�rio est�
// Autor : Thiago de Oliveira Freitas
// Data : 18/05/2021
// Se��o de Declara��es 
var

   altura, peso : real
   IMC : real

inicio

      Escreva (" Digite sua altura (em metros): ")
      leia(altura)
      Escreval (" ")

      Escreva (" Agora digite seu peso: ")
      leia(peso)
      Escreval (" ")
      
      IMC <- (peso / (altura * altura))

            Se (IMC < 18.5) entao
               Escreval (" Voc� est� abaixo do peso ideal")
         
            senao
         
              se (IMC < 24.9) entao
                 Escreval (" Voc� est� no peso ideal")
              
              senao

                se (IMC < 29.9) entao
                   Escreval (" Voc� est� em sobrepeso")
                   
                senao
                   
                  se (IMC < 34.9) entao
                     Escreval (" Voc� est� em obesidade de 1�grau")
                     
                  senao
                     
                    se (IMC < 39.9) entao
                       Escreval (" Voc� est� em obesidade de 2�grau")
                       
                    senao
                       
                      se (IMC > 40) entao
                         Escreval (" Voc� est� em obesidade de 3�grau")
                         
                      fimse
                    fimse
                  fimse
                fimse
              fimse
            fimse
              
fimalgoritmo
