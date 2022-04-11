algoritmo "semnome"
// Função :
// Autor :
// Data : 24/01/2022
// Seção de Declarações 
var
   contadorLoop1: inteiro
   notas: vetor[1..5] de real
   media: real
   soma: real
inicio
// leitura de notas de cada aluno
   Para contadorLoop1 de 1 ate 5 faca
        Escreva("Digite a nota do aluno(a) número ", contadorLoop1, ": ")
        Leia(notas[contadorLoop1])
        soma <- soma + notas[contadorLoop1]
   FimPara
//apresentação dos resultados
   Para contadorLoop1 de 1 ate 5 faca
        EscrevaL("Nota do(a) aluno(a) ", notas[contadorLoop1])
   FimPara
fimalgoritmo
