algoritmo "fatorial"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   N, A, F: inteiro
   R: caractere
inicio
// Se��o de Comandos
   Repita
      Escreva("Digite um n�mero: ")
      Leia(N)
      A <- 1
      F <- 1
      Repita
            F <- F * A
            A <- A +1
      Ate(A > N)
      EscrevaL("O fatorial de ", N, " � ", F)
      Escreva("Quer continuar? [S/N] ")
      Leia(R)
      LimpaTela
   Ate(R = "N")
fimalgoritmo
