algoritmo "mediaAltura"
// Função : Calcula a média dos jogadores
// Autor : Thiago de Oliveira Freitas
// Data : 23/08/2021

var

   cont, numJog, alt, total:inteiro
   media:real

inicio

      Escreval (" ")
      Escreva (" Quantos jogadores tem no time? ")
      leia(numJog)
      
      para cont de 1 ate numJog faca
            Escreval (" ")
            Escreva (" Altura do",cont,"° jogador: ")
            leia(alt)
            Se alt = 0 entao
               Escreval (" ")
               Escreval (" O jogador não pode ter 0 de altura! Tente novamente!")
               interrompa
            fimse
            total <- total+alt
            media <- total/numJog
            cont <- cont+1
      fimpara
      
      Escreval (" ")
      Escreval (" A média de altura dos jogadores deu :",media)
            

fimalgoritmo
