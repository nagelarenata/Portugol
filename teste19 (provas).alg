algoritmo "provas"
// Função :
// Autor :
// Data : 10/11/2021
// Seção de Declarações 
var
   P1,P2,M:real
inicio
// Seção de Comandos
escreva("Digite sua primeira nota: ")
leia(P1)
escreva("Digite sua segunda nota: ")
leia(P2)
M <- (P1 + 2 * P2) / 3
Se(M >= 6) entao
     Escreval("Parabéns, você foi aprovado! Sua média é ", M)
Senao
     Escreval("Você foi reprovado, sua média final é ",M)
FimSe

fimalgoritmo
