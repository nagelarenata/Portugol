algoritmo "aproveitamento"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   alunos, contador: inteiro
   nome, a: caractere
   nota, maior: real
inicio
// Seção de Comandos
   Escreval("------------------------------")
   Escreval("    ESCOLA SANTA PACIÊNCIA    ")
   Escreval("------------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(alunos)
   contador <- 1
   Enquanto (contador <= alunos) faca
            Escreval("---------------------------")
            Escreval("Aluno", contador)
            contador <- contador + 1
            Escreva("Nome do aluno: ")
            Leia(nome)
            Escreva("Nota de ", nome,": ")
            Leia(nota)
            Se (nota > maior) entao
               maior <- nota
               a <- nome
            FimSe
   FimEnquanto
   Escreval("O melhor aproveitamento foi de ", a, " com nota de", maior)
fimalgoritmo
