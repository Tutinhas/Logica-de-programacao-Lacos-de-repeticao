Algoritmo "Exemplo Repita 03 exercicio"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Obama
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Lucas Lira
// Data atual : 31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   acumulador:inteiro

Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   repita
      contador<-contador+1
      se(contador%2)=0 entao
         acumulador<-acumulador+contador
         escreval(acumulador)
      fimse
   ate contador>500



Fimalgoritmo