algoritmo "Aula07Ex01"
var
   anoAtual, anoNascimento, idade: inteiro
   apto: logico
inicio
      escreva("Digite o ano atual: ")
      leia(anoAtual)
      escreva("Ano de nascimento: ")
      leia(anoNascimento)
      
      idade <- anoAtual - anoNascimento

      se (idade >= 18) entao
         apto <- verdadeiro
      senao
           apto <- falso
      fimse
      
      escreval("Idade:", idade)
      se (apto) entao
         escreva("Pode tirar a carteira.")
      senao
           escreva("Não pode tirar a carteira.")
      fimse
      
      
fimalgoritmo