algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 14/10/2021
// Se��o de Declara��es 
var
massa, altura, IMC: real
inicio
// Se��o de Comandos
escreva("Digite o seu peso em kg: ")
leia(massa)
escreva("Digite a sua altura em m: ")
leia(altura)
IMC <- massa / exp(altura,2)
escreval("IMC: ",IMC:5:2)
Se (IMC < 17)entao
   Escreval("Voc� est� muito abaixo do peso.")
Senao
     Se (IMC >= 17) e (IMC < 18.5) entao
     escreval("Voc� est� abaixo do peso.")
     Senao
          Se (IMC >= 18.5) e (IMC < 25) entao
          escreval("Parab�ns! Voc� est� no seu peso ideal.")
          Senao
               Se (IMC >= 25) e (IMC < 30) entao
               escreval("Voc� est� com sobrepeso.")
               senao
                    se (IMC >= 30) e (IMC < 35) entao
                    escreval("Voc� est� com obesidade.")
                    senao
                         se (IMC >= 35) e (IMC < 40)entao
                         escreval("Voc� est� com obesidade severa.")
                         senao
                              se (IMC >= 40)entao
                              escreval("Voc� est� com obesidade m�rbida.")
                              FimSe
                         FimSe
                    FimSe
               Fimse
          Fimse
     FimSe
FimSe
fimalgoritmo
