algoritmo "Aula07Ex02"
var
   n1, n2, media: real
inicio
      escreva("Digite a primeira nota:")
      leia(n1)
      escreva("Digite a segunda nota:")
      leia(n2)
      
      media <- (n1 + n2) / 2
      
      se (media >= 7) entao
         escreva("M�dia:", media, ". Aprovado.")
      senao
           escreva("M�dia", media, ". Reprovado.")
      fimse
fimalgoritmo
