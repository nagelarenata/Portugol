algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/01/2022
// Se��o de Declara��es 
var
   notas: vetor[1..5] de real
   nomes: vetor[1..5] de caractere
   i: inteiro
   media: real
   soma: real
inicio
      soma <- 0
   Para i de 1 ate 5 faca
        Escreva("Digite o nome do aluno(a) n�mero ", i, ": ")
        Leia(nomes[i])
        Escreva("Digite a nota do aluno(a) n�mero ", i, ": ")
        Leia(notas[i])
        soma <- soma + notas[i]
   FimPara
   media <- soma / i
   EscrevaL("A m�dia de notas da turma � ", media)
fimalgoritmo
