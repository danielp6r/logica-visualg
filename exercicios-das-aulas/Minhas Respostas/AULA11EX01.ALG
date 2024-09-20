algoritmo "Aula11Ex01"
var
   c, f1, f2, f3 : inteiro
   //0   1   1
inicio
      f2 <- 1
      para c <- 1 ate 15 faca
           escreval(f1)
           f3 <- f2 + f1
           f1 <- f2
           f2 <- f3
      fimpara

fimalgoritmo