Algoritmo "SistemaBiblioteca"

Var
   opcao, s, ano, anol: inteiro
   nome, autor, editora, resp: caractere
   nomel, autorl, editoral, respl: caractere

Procedimento Topo()
inicio
      EscrevaL("===============================================")
      EscrevaL("  B I B L I O T E C A   D E S C O M P L I C A  ")
      EscrevaL("===============================================")
      EscrevaL("                                               ")
FimProcedimento

Procedimento cadastro()
inicio
      LimpaTela
      s <- 1
      Repita
         EscrevaL("Cadastro N�", s)
         s <- s + 1
         Escreva("Nome do livro: ")
         Leia(nome)
         Escreva("Nome do autor: ")
         Leia(autor)
         Escreva("Editora: ")
         Leia(editora)
         Escreva("Entre com o ano do livro: ")
         Leia(ano)
         Escreva("Deseja continuar? [S/N] ")
         Leia(resp)
      Ate (resp = "N")
FimProcedimento

Procedimento livros()
inicio
      LimpaTela
      Repita
         Escreva("Nome do livro: ")
         Leia(nomel)
         Escreva("Nome do autor: ")
         Leia(autorl)
         Escreva("Editora: ")
         Leia(editoral)
         Escreva("Entre com o ano do livro: ")
         Leia(anol)
         Escreva("Deseja continuar? [S/N] ")
         Leia(respl)
         Ate (respl = "N")
FimProcedimento
      
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Topo()
   EscrevaL("==================")
   EscrevaL("  MENU PRINCIPAL  ")
   EscrevaL("==================")
   EscrevaL("[1] Cadastrar livro")
   EscrevaL("[2] Listar livro")
   EscrevaL("[0] Sair")
   Leia(opcao)
   Escolha opcao
           Caso 1
                Cadastro()
                LimpaTela
                Topo()
                EscrevaL("Cadastro conclu�do com sucesso!")
                EscrevaL("At� breve!")
           Caso 2
                livros()
                LimpaTela
                Topo()
                EscrevaL("Listagem conclu�da com sucesso!")
                EscrevaL("At� breve!")
           Caso 0
                LimpaTela
                Topo()
                EscrevaL("At� a pr�xima!")
   FimEscolha
Fimalgoritmo