algoritmo "contagem"
// Fun��o :
// Autor :
// Data : 13/01/2022
// Se��o de Declara��es 
var
   comeco, final, salto, contador: inteiro
inicio
// Se��o de Comandos
   Escreva("Quer contar de que n�mero? ")
   Leia(comeco)
   Escreva("Quer contar at� quanto? ")
   Leia(final)
   Escreva("Qual ser� o valor do salto? ")
   Leia(salto)
   contador <- comeco
   Enquanto (contador <= final) faca
            escreval(contador)
            contador <- contador + salto
   FimEnquanto
   Escreval("Terminei de contar")
fimalgoritmo
