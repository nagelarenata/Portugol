algoritmo "funcion�rios"
// Fun��o :
// Autor :
// Data : 14/10/2021
// Se��o de Declara��es 
var
   func:caractere
   sal,nsal:real
   dep:inteiro
inicio
// Se��o de Comandos
   Escreval("----------------------")
   Escreval("----------------------")
   Escreva("Nome do funcion�rio: ")
   Leia(func)
   Escreva("Sal�rio atual: R$")
   Leia(sal)
   Escreva("N�mero de dependentes: ")
   Leia(dep)
   Escolha dep
           Caso 0
                nsal <- 1.05 * sal
           Caso 1,2,3
                nsal <- 1.1 * sal
           Caso 4,5,6
                nsal <- 1.15 * sal
           OutroCaso
                 nsal <- 1.20 * sal
   FimEscolha
   EscrevaL("O novo sal�rio de ",func," ser� de R$",nsal:5:2)
fimalgoritmo
