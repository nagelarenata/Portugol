algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/10/2021
// Se��o de Declara��es 
var
   em,p,np,vp:real
inicio
// Se��o de Comandos
   escreva("OL�! Conta aqui pra gente quanto voc� quer de empr�stimo: R$")
   leia(em)
   p <- em * 1.2
   escreval("No total voc� vai pagar R$",p:5:2)
   escreval("Agora me diz: em quantas parcelas voc� quer pagar?")
   leia(np)
   vp <- p / np
   escreval("Voc� vai pagar ",np," parcelas de R$",vp:5:2)
fimalgoritmo
