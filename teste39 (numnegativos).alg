algoritmo "contanegativos"
// Função :
// Autor :
// Data : 20/01/2022
// Seção de Declarações 
var
   contador, N, TotN: inteiro
   resposta: caractere
inicio
// Seção de Comandos
   contador <- 0
   TotN <- 0
   Repita
         Escreva("Digite um nº: ")
         Leia(N)
         contador <- contador + 1
         Se (N < 0) entao
            TotN <- TotN + 1
         FimSe
         Escreva("Deseja continuar? [S/N]")
         Leia(resposta)
   Ate (resposta = "N")
   EscrevaL("Foram digitados ", contador, " números no total e ", ToTN, " números negativos.")
fimalgoritmo
