algoritmo "Aula08Ex02"
var
   t1, t2, diferenca: inteiro
inicio
      escreva("O time A fez quantos gols? ")
      leia(t1)
      escreva("O time B fez quantos gols? ")
      leia(t2)
      
      se (t1 > t2) entao
         diferenca <- t1 - t2
      senao
           diferenca <- t2 - t1
      fimse
      escreval("Diferença:", diferenca)
      
      escolha diferenca
              caso 0
                   escreva("Status: Empate")
              caso 1, 2, 3
                   escreva("Status: Partida Normal")
              caso 4, 5, 6, 7, 8, 9, 10
                   escreva("Status: Goleada")
              outrocaso
                       escreva("Status: WTF?")
      fimescolha

fimalgoritmo