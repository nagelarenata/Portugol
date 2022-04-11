Algoritmo "mult"
Procedimento mult()
Var
   produto: inteiro
Inicio
      produto <- m * n
      resp <- produto
FimProcedimento
Var
   m, n, resp: inteiro
Inicio
      Escreva("Primeiro valor: ")
      Leia(m)
      Escreva("Segundo valor: ")
      Leia(n)
      mult()
      EscrevaL("O produto é ", resp)
Fimalgoritmo