Algoritmo "Exercicio - I"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O algoritmo ira pedir para o usuario digitar, e ira separar qual � o maior numero ate ele digitar um numero negativo ai encerrara, mostrando o numero menor e o numero maior.
// Autor(a)    : Lucas Lira
// Data atual  : 07/05/2022
Var
   // Se��o de Declara��es das vari�veis
   maior, menor, n:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior<- 0
   menor<- 9999
   n<-1
   escrevaL("Digite um numero inteiro positivo ou ")
      escreval("digite um negativo para encerrar a contagem")
   repita
      escreva("Digite: ")
      leia(n)
      se n>maior entao
         maior<-n
      fimse
      se(n<menor) entao
         menor<-n
      fimse
   ate n<0
escreval("O maior numero digitado foi: ",maior)

escreval("O menor numero digitado foi: ",menor)


Fimalgoritmo