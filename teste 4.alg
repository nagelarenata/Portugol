algoritmo "conversor"
// Fun��o :
// Autor :
// Data : 10/10/2021
// Se��o de Declara��es 
var
angulo,s,c,t:real
inicio
// Se��o de Comandos
escreva("escolha um �ngulo: ")
leia(angulo)
s <- sen(grauprad(angulo))
c <- cos(grauprad(angulo))
t <- tan(grauprad(angulo))
escreva("O sen, cos e tg de ",angulo, " � ",s,", ",c," e ",t,", respectivamente.")
fimalgoritmo
