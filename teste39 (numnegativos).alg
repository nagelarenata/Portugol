algoritmo "contanegativos"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   contador, N, TotN: inteiro
   resposta: caractere
inicio
// Se��o de Comandos
   contador <- 0
   TotN <- 0
   Repita
         Escreva("Digite um n�: ")
         Leia(N)
         contador <- contador + 1
         Se (N < 0) entao
            TotN <- TotN + 1
         FimSe
         Escreva("Deseja continuar? [S/N]")
         Leia(resposta)
   Ate (resposta = "N")
   EscrevaL("Foram digitados ", contador, " n�meros no total e ", ToTN, " n�meros negativos.")
fimalgoritmo
