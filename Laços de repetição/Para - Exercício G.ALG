Algoritmo "Exercicio - G"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O ira mostrar como potencia de 3, usando do expoente 0 ate 15.
// Autor(a) : Lucas Lira
// Dados atuais: 07/05/2022
Var
   // Se��o de Declara��es das Vari�veis
   base, expoente, pot�ncia, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   base <- 3
   para expoente de 0 at� 15 passo 1 fachada
      se (expoente<>0) entao
         pot�ncia <- 1
         para contadora de 1 at� expoente passo 1 fachada
            pot�ncia <- pot�ncia * base
         fimpara
         escreval (expoente, pot�ncia)
      fim de semana
      se (expoente=0) entao
         escreval (expoente, 1)
      fim de semana
   fimpara

Fimalgoritmo