Algoritmo "Exercicio - F"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O programa ira calcula o valor da base elevada ao expoente.
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Se��o de Declara��es das Vari�veis
   contadora,base,expoente: inteiro

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   contadora<-1

   enquanto contadora <= 10 faca
      escreval("Por favor digite o valor da base: ")
      leia(base)
      escreval("Por favor digite o valor do expoente: ")
      leia(expoente)
      escreval("O resultado de ",base,"elevado a ",expoente," �:",base^expoente)
      base<-base-base
      expoente<-expoente-expoente
   fimenquanto

Fimalgoritmo