algoritmo "aproveitamento"
// Função :
// Autor :
// Data : 14/10/2021
// Seção de Declarações 
var
   n: real
inicio
// Seção de Comandos
   escreval("----------------------------------------")
   escreval("           Escola Montgomery            ")
   escreval("----------------------------------------")
   escreva("Digite sua nota final: ")
   leia(n)
   se (n >= 9) entao
      escreva ("Aproveitamento: A")
   senao
        se (n<9) e (n>=8) entao
        escreva ("Aproveitamento: B")
        senao
             se (n<8) e (n>=7) entao
             escreva("Aproveitamento: C")
             senao
                  se (n<7) e (n>=6) entao
                  escreva("Aproveitamento: D")
                  senao
                       se (n<6) e (n>=5) entao
                       escreva ("Aproveitamento: E")
                       senao
                            se (n<5)
                            escreva("Aproveitamento: F")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
