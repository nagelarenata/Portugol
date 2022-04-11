algoritmo "VETORNOME"
// Função :
// Autor :
// Data : 24/01/2022
// Seção de Declarações 
var
   nomes: vetor [1..5] de caractere
   contadorLoop1: inteiro
inicio
// Leitura dos nomes de cada aluno
   Para contadorLoop1 de 1 ate 5 faca
        Escreva("Digite o nome do aluno (a) número ", contadorLoop1, " de 5: ")
        Leia(nomes[contadorLoop1])
   FimPara
// Apresentação dos resultados
   Para contadorLoop1 de 1 ate 5 faca
        EscrevaL("Nome do aluno(a) ", nomes[contadorLoop1])
   FimPara
fimalgoritmo
