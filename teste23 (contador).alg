algoritmo "contagem"
// Função :
// Autor :
// Data : 13/01/2022
// Seção de Declarações 
var
   comeco, final, salto, contador: inteiro
inicio
// Seção de Comandos
   Escreva("Quer contar de que número? ")
   Leia(comeco)
   Escreva("Quer contar até quanto? ")
   Leia(final)
   Escreva("Qual será o valor do salto? ")
   Leia(salto)
   contador <- comeco
   Enquanto (contador <= final) faca
            escreval(contador)
            contador <- contador + salto
   FimEnquanto
   Escreval("Terminei de contar")
fimalgoritmo
