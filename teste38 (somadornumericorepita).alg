algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   contador, salto, comeco: inteiro
   resposta: caractere
inicio
// Se��o de Comandos
   Escreva("De qual n�mero voc� deseja iniciar a sua contagem? ")
   Leia(comeco)
   Escreva("Qual ser� o salto? ")
   Leia(salto)
   contador <- comeco + salto
   Repita
         EscrevaL(contador)
         contador <- contador + salto
         Escreva("Voc� deseja continuar a contagem? [S/N] ")
         Leia(resposta)
   Ate (resposta = "N")
fimalgoritmo
