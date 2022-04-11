algoritmo "tri e tipo"
// Função :
// Autor :
// Data : 11/10/2021
// Seção de Declarações 
var
L1,L2,L3:real
IS,EQ,ES,TRI:logico
inicio
// Seção de Comandos 
escreva("Digite o tamanho do primeiro lado: ")
leia(L1)
escreva("Digite o tamanho do segundo lado: ")
leia(L2)
escreva("Digite o tamanho do terceiro lado: ")
leia(L3)
TRI <- ((L1 < L2+L3) E (L2 < L1+L3) E (L3 < L2+L1))
IS <- ((L1=L2) OU (L1=L3) OU (L2=L3))
EQ <- ((L1=L2) E (L2=L3))
ES <- ((L1<>L2) E (L1<>L3) E (L2<>L3))
Escreval("Pode formar um triângulo? ", TRI)
escreval("É isósceles? ", IS)
escreval("É equilátero? ", EQ)
escreval("É escaleno? ", ES)
fimalgoritmo
