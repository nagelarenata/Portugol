algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/01/2022
// Se��o de Declara��es 
var
   op, num, Resultado: real
inicio
// Se��o de Comandos
   Escreval("Op��es: ")
   Escreval("1 - Calcular o dobro do n�mero")
   Escreval("2 - Calcular o triplo do n�mero")
   Escreval("Escolha uma op��o: ")
   Leia(op)
   Escreva("Digite um n�mero: ")
   Leia(num)
   Escolha(op)
              Caso 1
                   Resultado <- num*2
              Caso 2
                   Resultado <- num*3
   FimEscolha
   Escreval(Resultado)
fimalgoritmo
