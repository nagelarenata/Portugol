algoritmo "VETORNOME"
// Fun��o :
// Autor :
// Data : 24/01/2022
// Se��o de Declara��es 
var
   nomes: vetor [1..5] de caractere
   contadorLoop1: inteiro
inicio
// Leitura dos nomes de cada aluno
   Para contadorLoop1 de 1 ate 5 faca
        Escreva("Digite o nome do aluno (a) n�mero ", contadorLoop1, " de 5: ")
        Leia(nomes[contadorLoop1])
   FimPara
// Apresenta��o dos resultados
   Para contadorLoop1 de 1 ate 5 faca
        EscrevaL("Nome do aluno(a) ", nomes[contadorLoop1])
   FimPara
fimalgoritmo
