algoritmo "telesena"
// Função : Escreva seus palpites e veja se acertou o sorteio
// Autor : Thiago de Oliveira Freitas
var

   palpite: vetor [0..5] de inteiro
   sort: vetor [0..5] de inteiro
   cont, verific, acerto, y ,repetido,i: inteiro

inicio

   para cont de 0 ate 4 faca
        Escreva ("Digite seu",cont+1,"° palpite: ")
        leia(palpite[cont])
        repetido <- 0
        para i de 0 ate cont-1 faca
             se(palpite[cont] = palpite[i]) entao
                 repetido <- 1
             fimse
             se (repetido = 1) entao
                 Escreval (" ")
                 Escreval ("Número já digitado!")
                 leia (palpite[cont])
                 repetido <- 0
             fimse
        fimpara
        Escreval (" ")
        Enquanto ((palpite[cont]<1) ou (palpite[cont]>60)) faca
                 Escreval ("Digite um valor entre 1 e 60!")
                 leia(palpite[cont])
                 Escreval (" ")
        fimenquanto
   fimpara

   para cont de 0 ate 4 faca
        sort[cont]<- randi(59) + 1
        repetido <- 0
        para i de 0 ate cont-1 faca
             se (sort[cont] = sort[i]) entao
                repetido <- 1
             fimse
             se (repetido = 1) entao
                 sort[cont] <- randi(59) + 1
                 repetido <- 0
             fimse
        fimpara
   fimpara

   para cont de 0 ate 4 faca
        para cont de 0 ate 4 faca
           se (palpite[cont]=sort[y]) entao
           acerto <- acerto + 1
           Escreval (" Você acertou o palpite no número", palpite[cont])
           fimse
        fimpara
   fimpara

   Escreval (" Os números sorteados foram :")
   Escreval (" ")
   para cont de 0 ate 4 faca
        Escreval (sort[cont])
        Escreval (" ")
   fimpara

   Escreval (" Você acertou",acerto," números")

fimalgoritmo
