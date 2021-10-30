algoritmo "atv-4"
// Função : Votação de modelos
// Autor : Thiago de Oliveira Freitas
var

   modelo: vetor [1..6] de inteiro
   porcent: vetor [1..6] de real
   cont,x: inteiro

inicio

      para cont de 1 ate 10 faca

           limpatela
           
           Escreval (" ")
           Escreval (" Jurado n",cont,"°, para qual modelo vai o seu voto?")
           Escreval (" ")
           
           Escreval (" Modelo Cristina - digite 1")
           Escreval (" Modelo Maria    - digite 2")
           Escreval (" Modelo Ana      - digite 3")
           Escreval (" Modelo Fernanda - digite 4")
           Escreval (" Modelo Júlia    - digite 5")
           Escreval (" Modelo Alice    - digite 6")
           Escreval (" ")
           Escreva (" Sua escolha: ")
           leia(x)
           
           Enquanto (x<1) ou (x>6) faca
                    Escreval (" ")
                    Escreval (" Número de escolha inválido")
                    Escreval (" Escolha entre os números de 1 à 6")
                    Escreva (" ")
                    leia(x)
           fimenquanto
           
           modelo[x]<- modelo[x] + 1
           porcent[x]<- (modelo[x]/10)*100
           
      fimpara
      
      limpatela
      
      para x de 1 ate 6 faca
           Escreval (" ")
           Escreval (" A modelo", x," tem", porcent[x], "% dos votos, ela obteve um ganho de", modelo[x]," votos" )
      fimpara
fimalgoritmo
