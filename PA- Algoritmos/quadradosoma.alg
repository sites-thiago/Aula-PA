algoritmo "QuadradoSoma"
// Função : Transforma quatro números ao quadrado e após soma os mesmos.
// Autor : Thiago de Oliveira Freitas
// Data : 11/04/2021
var

n1, n2, n3, n4 : real
valorfinal : real
inicio

      Escreval ("-----Transformadora de números-----")
      Escreval (" ")
      Escreval (" Faço o quadrado dos números e depois faço a soma de todos")
      Escreval (" ")
      Escreval (" Escreva quatro números:")
      Leia (n1)
      Leia (n2)
      Leia (n3)
      leia (n4)
      Escreval ("-----------------------------------")
      n1 <- n1 * n1
      n2 <- n2 * n2
      n3 <- n3 * n3
      n4 <- n4 * n4
      valorfinal <- n1 + n2 + n3 + n4
      Escreval (" ")
      Escreval (" O valor da soma: ", valorfinal)
fimalgoritmo
