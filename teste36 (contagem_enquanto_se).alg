algoritmo "contagem_enquanto_se"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   Contador, Final, salto: inteiro
inicio
// Se��o de Comandos
   Escreva("Voc� quer come�ar sua contagem de qual n�mero? ")
   Leia(Contador)
   Escreva("Voc� quer terminar sua contagem em qual n�mero? ")
   Leia(Final)
   Escreva("Qual ser� o salto? ")
   Leia(Salto)
   Se (Contador < Final) entao
      Enquanto (Contador <= Final) faca
               EscrevaL(Contador)
               Contador <- Contador + salto
      FimEnquanto
   SeNao
        Enquanto (Contador >= Final) faca
                 EscrevaL(Contador)
                 Contador <- Contador - salto
        FimEnquanto
   FimSE
   EscrevaL("Terminei de contar!")
fimalgoritmo
