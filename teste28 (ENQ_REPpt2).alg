algoritmo "somador, maior, menor"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   N, S: inteiro
   resp: caractere
inicio
// Seção de Comandos
   S <- 0
   Repita
         Escreva("Digite o valor: ")
         Leia(N)
         S <- S + N
         Escreva("Você quer continuar? [S/N] ")
         Leia(resp)
   Ate (resp = "N")
   Escreval("A soma é ",S)
fimalgoritmo
