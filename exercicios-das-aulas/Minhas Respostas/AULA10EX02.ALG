algoritmo "Aula10Ex02"
var
   sexo, resposta, cabelo: caractere
   idade, cor,a, b: inteiro
inicio
   repita
      escreva("Qual o sexo da pessoa? [M/F]")
      leia(sexo)
      escreva("Qual a idade?")
      leia(idade)
      escreval("Qual a cor do cabelo?")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cor)

      escolha cor
      caso 1
         cabelo <- "Preto"
      caso 2
         cabelo <- "Castanho"
      caso 3
         cabelo <- "Loiro"
      caso 4
         cabelo <- "Ruivo"
      fimescolha

      se (sexo = "m") ou (sexo = "M") entao
         se (idade > 18) e (cabelo = "Castanho") entao
            a <- a + 1
         fimse
      senao
         se (idade >= 25) e (idade <= 30) e (cabelo = "Loiro") entao
            b <- b + 1
         fimse
      fimse

      escreval("Quer continuar? [S/N]")
      leia(resposta)
   ate (resposta <> "s") e (resposta <> "S")
   
   escreval("Total de homens com mais de 18 anos e cabelos castanhos:", a)
   escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros:", b)


fimalgoritmo