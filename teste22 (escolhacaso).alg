algoritmo "semnome"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var
   op, num, Resultado: real
inicio
// Seção de Comandos
   Escreval("Opções: ")
   Escreval("1 - Calcular o dobro do número")
   Escreval("2 - Calcular o triplo do número")
   Escreval("Escolha uma opção: ")
   Leia(op)
   Escreva("Digite um número: ")
   Leia(num)
   Escolha(op)
              Caso 1
                   Resultado <- num*2
              Caso 2
                   Resultado <- num*3
   FimEscolha
   Escreval(Resultado)
fimalgoritmo
