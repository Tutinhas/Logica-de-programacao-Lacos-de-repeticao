Algoritmo "Exercicio - H"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O programa ira converter a temperatura de Celsius para Fahrenheit de 10 em 10 ate 100.
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Se��o de Declara��es das Vari�veis
   c,f,contadora:real

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   contadora<-10

   enquanto contadora<=100 faca
      c<-contadora
      f<- (9*c+160)/5
      escreval("A convers�o de ",c,"�C, para Fahrenheit � ",f,"�F")
      contadora<-contadora+10
   fimenquanto

Fimalgoritmo