algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
var
   sexo, resposta: caractere
   idade, cor, ContLoiroM, ContCastanhoH: inteiro
inicio
// Se��o de Comandos
   ContLoiroM <- 0
   ContCastanhoH <- 0
   Repita
         EscrevaL("==================================")
         EscrevaL(" S E L E T O R  DE  P E S S O A S ")
         EscrevaL("==================================")
         Escreva("Qual o sexo? [F/M] ")
         Leia(sexo)
         Escreva("Idade? ")
         Leia(idade)
         EscrevaL("Qual a cor do cabelo? ")
         EscrevaL("[1] Preto")
         EscrevaL("[2] Castanho")
         EscrevaL("[3] Loiro")
         EscrevaL("[4] Ruivo")
         Leia(cor)
         Escolha cor
                 Caso 2
                      Se (sexo = "M") e (idade > 18) entao
                         ContCastanhoH <- ContCastanhoH + 1
                      FimSe
                 Caso 3
                      Se (sexo = "F") e (idade > 25) e (idade < 30) entao
                         ContLoiroM <- ContLoiroM + 1
                      FimSe
         FimEscolha
         Escreva("Voc� deseja continuar? [S/N] ")
         Leia(resposta)
         LimpaTela
   Ate(resposta = "N")
   EscrevaL("H� ", ContCastanhoH, " homens com mais de 18 anos e de cabelo castanho.")
   EscrevaL("H� ", ContLoiroM, " mulheres entre 25 e 30 anos e de cabelo loiro.")
fimalgoritmo
