algoritmo "Aula11Ex02"
var
   i, v, soma, d5, nulo, pares: inteiro
   media: real
inicio
      para i <- 1 ate 5 faca
           escreva("Digite o", i, "� valor: ")
           leia(v)

           soma <- soma + v
           media <- soma / 5
           
           se (v%5 = 0) entao
              d5 <- d5 + 1
           fimse
           
           se(v = 0) entao
                nulo <- nulo +1
           fimse
           
           se (v % 2 = 0) entao
              pares <- pares + v
           fimse
      fimpara
      
      escreval("A soma de todos os valors �:", soma)
      escreval("A m�dia entre os valores �:", media)
      escreval("valores divisiveis por 5:", d5)
      escreval("Valores nulos:", nulo)
      escreval("A soma dos valores pares �", pares)

fimalgoritmo