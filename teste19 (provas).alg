algoritmo "provas"
// Fun��o :
// Autor :
// Data : 10/11/2021
// Se��o de Declara��es 
var
   P1,P2,M:real
inicio
// Se��o de Comandos
escreva("Digite sua primeira nota: ")
leia(P1)
escreva("Digite sua segunda nota: ")
leia(P2)
M <- (P1 + 2 * P2) / 3
Se(M >= 6) entao
     Escreval("Parab�ns, voc� foi aprovado! Sua m�dia � ", M)
Senao
     Escreval("Voc� foi reprovado, sua m�dia final � ",M)
FimSe

fimalgoritmo
