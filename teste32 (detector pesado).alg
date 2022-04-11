algoritmo "detectorpesado"
// Função :
// Autor :
// Data : 19/01/2022
// Seção de Declarações 
var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo()
inicio
   LimpaTela
   EscrevaL("-----------------------------------")
   EscrevaL(" D E T E C T O R  DE  P E S A D O  ")
   EscrevaL("Maior Peso ate agora: ", Mai, "Kg")
   EscrevaL("-----------------------------------")
FimProcedimento
inicio
// Seção de Comandos
   Topo()
   Para I <- 1 ate 5 faca
        Escreva("Digite o nome: ")
        Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)
        Se(P>Mai) entao
        MAI <- P
        Pesado <- N
        FimSe
        Topo()
   FimPara
   Topo()
   EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo
