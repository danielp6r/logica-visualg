algoritmo "Aula14Ex01"
var
   time: vetor[1..3] de caractere
   i, j: inteiro
inicio
      para i <- 1 ate 3 faca
           escreva("Nome do", i, "o time: ")
           leia(time[i])
      fimpara
      
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se (time[i] <> time[j]) entao
                   escreval (time[i]:10, " [] x [] ", time[j]:10)
                fimse
           fimpara
      fimpara

fimalgoritmo