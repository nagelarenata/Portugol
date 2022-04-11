algoritmo "IMC"
// Função :
// Autor :
// Data : 14/10/2021
// Seção de Declarações 
var
massa, altura, IMC: real
inicio
// Seção de Comandos
escreva("Digite o seu peso em kg: ")
leia(massa)
escreva("Digite a sua altura em m: ")
leia(altura)
IMC <- massa / exp(altura,2)
escreval("IMC: ",IMC:5:2)
Se (IMC < 17)entao
   Escreval("Você está muito abaixo do peso.")
Senao
     Se (IMC >= 17) e (IMC < 18.5) entao
     escreval("Você está abaixo do peso.")
     Senao
          Se (IMC >= 18.5) e (IMC < 25) entao
          escreval("Parabéns! Você está no seu peso ideal.")
          Senao
               Se (IMC >= 25) e (IMC < 30) entao
               escreval("Você está com sobrepeso.")
               senao
                    se (IMC >= 30) e (IMC < 35) entao
                    escreval("Você está com obesidade.")
                    senao
                         se (IMC >= 35) e (IMC < 40)entao
                         escreval("Você está com obesidade severa.")
                         senao
                              se (IMC >= 40)entao
                              escreval("Você está com obesidade mórbida.")
                              FimSe
                         FimSe
                    FimSe
               Fimse
          Fimse
     FimSe
FimSe
fimalgoritmo
