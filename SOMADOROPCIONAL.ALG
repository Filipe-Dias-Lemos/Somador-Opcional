algoritmo "SomadorOpcional"
var
    N, S: INTEIRO
    Resp: CARACTER
inicio
      S <- 0
      REPITA
            ESCREVA ("Digite o valor ==>")
            Leia (N)
            S <- S + N
            Escreva ("Voce deseja continuar? S/N ")
            Leia (Resp)
      ATE (Resp = "N")
      ESCREVAL ("A soma de todos os valores digitados e ", S)
fimalgoritmo