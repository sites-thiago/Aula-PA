algoritmo "velomedia"
// Função : Calcula a velocidade media de um veiculo
// Autor : Thiago de Oliveira Freitas
// Data : 11/04/2021

var

   vm, distancia, tempo, horas, min: real

inicio

      Escreval ("---------------Velocidade média---------------")
      Escreval (" ")
      Escreval (" O software calcula a velocidade média do seu veículo durante uma viagem")
      Escreval (" ")
      Escreval ("----------------------------------------------")
      Escreval (" ")
      Escreva (" Escreva a distancia percorrida (em KM): ")
      leia (distancia)
      Escreval (" ")
      Escreval (" Qual o tempo gasto nesse percurso?")
      Escreva  (" Horas: ")
      leia (horas)
      Escreva  (" Minutos: ")
      leia (min)
      Escreval (" ")
      
      tempo <- (min/60) + horas
      vm <- distancia/tempo
      
      Escreval ("----------------------------------------------")
      Escreval (" ")
      Escreval (" A sua velocidade média foi de", vm, "KM/H")
      
fimalgoritmo
