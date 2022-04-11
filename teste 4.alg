algoritmo "conversor"
// Função :
// Autor :
// Data : 10/10/2021
// Seção de Declarações 
var
angulo,s,c,t:real
inicio
// Seção de Comandos
escreva("escolha um ângulo: ")
leia(angulo)
s <- sen(grauprad(angulo))
c <- cos(grauprad(angulo))
t <- tan(grauprad(angulo))
escreva("O sen, cos e tg de ",angulo, " é ",s,", ",c," e ",t,", respectivamente.")
fimalgoritmo
