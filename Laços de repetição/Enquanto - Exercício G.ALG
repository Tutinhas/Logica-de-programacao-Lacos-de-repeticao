Algoritmo "Exercicio - G"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O programa ira apresentar a sequencia de Fibonacci
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Se��o de Declara��es das Vari�veis
   contadora,numero,numeroaux,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   contadora<-0
   numero<-0
   numeroaux <-1
   escreval(numeroaux)
   enquanto contadora <= 15 faca
      resultado<-numero+numeroaux
      numero<-numeroaux
      numeroaux<-resultado
      escreval(resultado)
      contadora<-contadora+1
   fimenquanto

Fimalgoritmo