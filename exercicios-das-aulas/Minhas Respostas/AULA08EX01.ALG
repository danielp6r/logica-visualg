algoritmo "Aula08Ex01"
var
   n1, n2, media: real
   nota: caractere
inicio
      escreva("Digite a primeira nota:")
      leia(n1)
      escreva("Digite a segunda nota:")
      leia(n2)

      media <- (n1 + n2) / 2
      
      se (media <= 10) e (media >= 9) entao
         nota <- "A"
      senao
           se (media < 9) e (media >= 8) entao
              nota <- "B"
           senao
                se (media < 8) e (media >= 7) entao
                   nota <- "C"
                senao
                     se (media < 7) e (media >= 6) entao
                        nota <- "D"
                     senao
                          se (media < 6) e (media >= 5) entao
                             nota <- "E"
                          senao
                               nota <- "F"
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreval("Média", media)
      escreva("Aproveitamento: ", nota)
fimalgoritmo
