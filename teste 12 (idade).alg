algoritmo "idade"
// Função :
// Autor :
// Data : 13/10/2021
// Seção de Declarações 
var
   ano, anoatual, idade: inteiro
inicio
// Seção de Comandos
   escreva("Em que ano você nasceu? ")
   leia(ano)
   escreva("Em qual ano você deseja saber sua idade? ")
   leia(anoatual)
   idade <- anoatual - ano
   escreva("Em",anoatual," você terá",idade," anos")
   se(idade >= 18) entao
   escreva (" e já terá atingido a maioridade")
   fimse
fimalgoritmo
