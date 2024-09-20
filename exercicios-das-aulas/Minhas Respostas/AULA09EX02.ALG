algoritmo "Aula09Ex02"
var
   contador, alunos: inteiro
   nota, maior: real
   nome, melhor: caractere
inicio
      escreva("Quantos alunos a turma tem?")
      leia(alunos)
      contador <- 1
      enquanto (contador <= alunos) faca
               escreval("Aluno", contador)
               escreva("Nome do aluno:")
               leia(nome)
               escreva("Nota do aluno:")
               leia(nota)
               
               se (nota > maior) entao
                  maior <- nota
                  melhor <- nome
               fimse

               contador <- contador + 1
               
      fimenquanto
      escreva("Melhor aluno: ", melhor, " com nota", nota)

fimalgoritmo