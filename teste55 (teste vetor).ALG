Algoritmo "testevetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2022
Var
// Seção de Declarações das variáveis 
   v: vetor[1..6] de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para c de 1 ate 6 faca
   Escreva("Digite o ", c, "º valor: ")
   Leia(v[c])
   FimPara
   
   Para c de 1 ate 6 faca
        Escreva("{", v[c], "}")
   FimPara

Fimalgoritmo