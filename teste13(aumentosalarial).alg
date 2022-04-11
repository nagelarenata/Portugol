algoritmo "funcionários"
// Função :
// Autor :
// Data : 14/10/2021
// Seção de Declarações 
var
   func:caractere
   sal,nsal:real
   dep:inteiro
inicio
// Seção de Comandos
   Escreval("----------------------")
   Escreval("----------------------")
   Escreva("Nome do funcionário: ")
   Leia(func)
   Escreva("Salário atual: R$")
   Leia(sal)
   Escreva("Número de dependentes: ")
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
   EscrevaL("O novo salário de ",func," será de R$",nsal:5:2)
fimalgoritmo
