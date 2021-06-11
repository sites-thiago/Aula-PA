algoritmo "imc"
// Função : O software calcula o IMC e informa qual tipo de peso o usuário está
// Autor : Thiago de Oliveira Freitas
// Data : 18/05/2021
// Seção de Declarações
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
               Escreval (" Você está abaixo do peso ideal")

            senao

              se (IMC < 24.9) entao
                 Escreval (" Você está no peso ideal")

              senao

                se (IMC < 29.9) entao
                   Escreval (" Você está em sobrepeso")

                senao

                  se (IMC < 34.9) entao
                     Escreval (" Você está em obesidade de 1°grau")

                  senao

                    se (IMC < 39.9) entao
                       Escreval (" Você está em obesidade de 2°grau")

                    senao

                      se (IMC > 40) entao
                         Escreval (" Você está em obesidade de 3°grau")

                      fimse
                    fimse
                  fimse
                fimse
              fimse
            fimse

fimalgoritmo
