algoritmo "idade"
// Fun��o :
// Autor :
// Data : 13/10/2021
// Se��o de Declara��es 
var
   ano, anoatual, idade: inteiro
inicio
// Se��o de Comandos
   escreva("Em que ano voc� nasceu? ")
   leia(ano)
   escreva("Em qual ano voc� deseja saber sua idade? ")
   leia(anoatual)
   idade <- anoatual - ano
   escreva("Em",anoatual," voc� ter�",idade," anos")
   se(idade >= 18) entao
   escreva (" e j� ter� atingido a maioridade")
   fimse
fimalgoritmo
