algoritmo "Aula14Ex02"
var
   gabarito: vetor[1..5] de caractere
   aluno: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   resposta: vetor[1..5] de caractere
   i, j: inteiro
   media: real
inicio
      escreval("Cadastro do gabarito:")
      
      para i <- 1 ate 5 faca
           escreva("Questão", i, ": ")
           leia(gabarito[i])
      fimpara
      
      escreval("Respostas:")
      
      para i <- 1 ate 3 faca
           escreva("Nome do aluno: ")
           leia(aluno[i])
           para j <- 1 ate 5 faca
                escreva("Questão", j, " :")
                leia(resposta[j])
                se (gabarito[j] = resposta[j]) entao
                   nota[i] <- nota[i] + 2
                fimse
           fimpara
      fimpara
      
      limpatela
      
      escreval("Notas finais:")
      
      para i <- 1 ate 3 faca
           escreval(aluno[i]:10, nota[i])
      fimpara
      
       media <- (nota[1] + nota[2] + nota[3]) / 3
       escreval("Média da sala:", media)

fimalgoritmo