algoritmo "semnome"
// Função :
// Autor :
// Data : 12/10/2021
// Seção de Declarações 
var
   em,p,np,vp:real
inicio
// Seção de Comandos
   escreva("OLá! Conta aqui pra gente quanto você quer de empréstimo: R$")
   leia(em)
   p <- em * 1.2
   escreval("No total você vai pagar R$",p:5:2)
   escreval("Agora me diz: em quantas parcelas você quer pagar?")
   leia(np)
   vp <- p / np
   escreval("Você vai pagar ",np," parcelas de R$",vp:5:2)
fimalgoritmo
