algoritmo "contagem_enquanto_se"
// Função :
// Autor :
// Data : 20/01/2022
// Seção de Declarações 
var
   Contador, Final, salto: inteiro
inicio
// Seção de Comandos
   Escreva("Você quer começar sua contagem de qual número? ")
   Leia(Contador)
   Escreva("Você quer terminar sua contagem em qual número? ")
   Leia(Final)
   Escreva("Qual será o salto? ")
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
