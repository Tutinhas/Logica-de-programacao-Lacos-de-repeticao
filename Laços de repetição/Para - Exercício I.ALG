Algoritmo "Exercicio - I"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O ira mostrar uma sequ�ncia de fibonacci
// Autor(a) : Lucas Lira
// Dados atuais: 07/05/2022
Var
   // Se��o de Declara��es das Vari�veis
   nAnterior, principal, seguinte, contadora: inteiro
   
Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   nAnterior <-1
   diretor <-1
   escreval(nAnterior)
   escreval(diretor)
   para contadora de 3 a 15 passo 1 fachada
      seguinte <-principal+nAnterior
      nAnterior <-principal
      principal <-seguinte
      escreval(seguinte)
   fimpara
   
Fimalgoritmo