algoritmo "Aula09Ex01"
var
   v1, v2, contador: inteiro
inicio
      escreva("Inicio:")
      leia(v1)
      escreva("Fim:")
      leia(v2)
      
      se (v1 < v2) entao
         contador <- v1
         enquanto (contador <= v2) faca
                  escreva(contador,"...")
                  contador <- contador + 1
         fimenquanto
      senao
           contador <- v1
           enquanto (contador >= v2) faca
                    escreva(contador,"...")
                    contador <- contador - 1
           fimenquanto
      fimse


fimalgoritmo