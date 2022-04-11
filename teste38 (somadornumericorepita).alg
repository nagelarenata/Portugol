algoritmo "semnome"
// Função :
// Autor :
// Data : 20/01/2022
// Seção de Declarações 
var
   contador, salto, comeco: inteiro
   resposta: caractere
inicio
// Seção de Comandos
   Escreva("De qual número você deseja iniciar a sua contagem? ")
   Leia(comeco)
   Escreva("Qual será o salto? ")
   Leia(salto)
   contador <- comeco + salto
   Repita
         EscrevaL(contador)
         contador <- contador + salto
         Escreva("Você deseja continuar a contagem? [S/N] ")
         Leia(resposta)
   Ate (resposta = "N")
fimalgoritmo
