Algoritmo "Exercicio - G"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O algoritmo ir� mostrar quais as fatoriais dos numeros impares de 1 a 10
// Autor(a)    : Lucas Lira
// Data atual  : 07/05/2022
Var
   // Se��o de Declara��es das vari�veis
   fat,contadora: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-1
   fat<-1
   repita
   fat<-fat*contadora
     se contadora mod 2 <> 0 entao
     escreval(contadora," =",fat)
     fimse

     contadora<- contadora+1

   ate contadora >= 10

Fimalgoritmo