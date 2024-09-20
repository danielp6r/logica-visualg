algoritmo "Aula10Ex01"
var
   n, contador: inteiro
   resposta: caractere
inicio
   repita
      escreval("[1] De 1 a 10")
      escreval("[2] De 10 a 1")
      escreval("[3] Sair")
      leia(n)
      
      escolha n
      caso 1
         contador <- 1
         enquanto (contador <= 10) faca
            escreva(contador,"...")
            contador <- contador + 1
         fimenquanto
         escreval("")
      caso 2
         contador <- 10
         enquanto (contador >= 1) faca
            escreva(contador,"...")
            contador <- contador - 1
         fimenquanto
         escreval("")

      fimescolha

   ate (N = 3) ou (n = 3)

fimalgoritmo