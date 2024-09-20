algoritmo "Aula14Ex03"
var
   B: vetor[1..10] de caractere
   r: caractere
   ri: inteiro
   
procedimento mostrar()
var
   i: inteiro
   c: caractere
inicio
       para i <- 1 ate 10 faca
           c <- Numpcarac(i)
           se (B[i] <> "[---]") entao
              B[i] <- "[B" + c + "]"9
           fimse
           escreva(B[i])
      fimpara

fimprocedimento
inicio

      repita
            limpatela
            mostrar()
            escreval
            escreva("Qual cadeira você quer reservar? B")
            leia(r)
            ri <- Caracpnum(r)
            se (B[ri] <> "[---]") então
               escreval("Cadeira reservada!")
               B[ri] <- "[---]"
               senao
                    escreval("Cadeira já está ocupada!")
               fimse

            escreva("Quer reservar outra cadeira? [s/n]")
            leia(r)

      ate (r = "N") ou (r = "n")

      limpatela
      mostrar()
fimalgoritmo