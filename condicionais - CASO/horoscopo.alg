algoritmo "signos"
// Função : O algoritmo te informa qual é seu signo
// Autor : Thiago Oliveira Freitas
// Data : 30/06/2021

var

   mes, dia : inteiro

inicio
     escreval (" ")
     escreva ("digite o dia que você nasceu: ")
        leia (dia)
        escreval (" ")
        escreva ("digite o mes que você nasceu: ")
        leia (mes)
        escreval (" ")
        se ((dia >=21) e (mes=3) ou (dia <=19) e (mes=4)) entao
           escreva ("aries")
        senao
           se ((dia >=20) e (mes=4) ou (dia <=20) e (mes=5)) entao
              escreva ("touro")
           senao
              se ((dia >=21) e (mes=5) ou (dia <=21) e (mes=6)) entao
                 escreva ("gemeos")
              senao
                 se ((dia >=22) e (mes=6) ou (dia <=22) e (mes=7)) entao
                    escreva ("cancer")
                 senao
                    se ((dia >=23) e (mes=7) ou (dia <=22) e (mes=8)) entao
                       escreva ("leao")
                    senao
                       se ((dia >=23) e (mes=8) ou (dia <=22) e (mes=9)) entao
                          escreva ("virgem")
                       senao
                          se ((dia >=23) e (mes=9) ou (dia <=22) e (mes=10)) entao
                             escreva ("libra")
                          senao
                             se ((dia >=23) e (mes=10) ou (dia <=21) e (mes=11)) entao
                                escreva ("escorpião")
                             senao
                                se ((dia >=22) e (mes=11) ou (dia <=21) e (mes=12)) entao
                                   escreva ("sagitario")
                                senao
                                   se ((dia >=22) e (mes=12) ou (dia <=19) e (mes=1)) entao
                                      escreva ("capricornio")
                                   senao
                                      se ((dia >=20) e (mes=1) ou (dia <=18) e (mes=2)) entao
                                         escreva ("aquario")
                                      senao
                                         se ((dia >=19) e (mes=2) ou (dia <=20) e (mes=3)) entao
                                            escreva ("peixes")
                                            senao
                                                 escreval("Mês ou dia inválido")
                                         fimse
                                      fimse
                                   fimse
                                fimse
                             fimse
                          fimse
                       fimse
                    fimse
                 fimse
              fimse
           fimse
        fimse
     Fimalgoritmo
