Algoritmo "Exercicio - I"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O programa ira pedir 10 numeros, ira somalos e dizer o total ea sua media.
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Se��o de Declara��es das Vari�veis
   contadora,numero,numeroaux:real

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   contadora<-1
   enquanto contadora <= 10 faca
      escreval(contadora,"�Digite um numero: ")
      leia(numeroaux)
      numero<-numero+numeroaux
      contadora<- contadora+1
   fimenquanto

   escreval("A soma dos dez valores � ",numero)
   escreval("A media dos dez valores � ",numero/10)

Fimalgoritmo