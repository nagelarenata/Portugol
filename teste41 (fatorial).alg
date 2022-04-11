algoritmo "fatorial"
// Função :
// Autor :
// Data : 20/01/2022
// Seção de Declarações 
var
   N, A, F: inteiro
   R: caractere
inicio
// Seção de Comandos
   Repita
      Escreva("Digite um número: ")
      Leia(N)
      A <- 1
      F <- 1
      Repita
            F <- F * A
            A <- A +1
      Ate(A > N)
      EscrevaL("O fatorial de ", N, " é ", F)
      Escreva("Quer continuar? [S/N] ")
      Leia(R)
      LimpaTela
   Ate(R = "N")
fimalgoritmo
