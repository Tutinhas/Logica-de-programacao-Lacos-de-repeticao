Algoritmo "Exercicio - L"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O programa ira pedir n�meros positivos, ent�o escrever um ira mostrar o menor eo maior n�mero digitado
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Se��o de Declara��es das Vari�veis
   maior,menor,n:real

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   maior <-0
   menor<-9999
   n<-1

   enquanto n>0 faca
      escreval("Digite um numero")
      leia(n)
      se n>maior entao
         maior <-n
      fim de semana
      se n<menor entao
         menor<-n
      fim de semana
   fimenquanto
   escreval("Menor:",menor)
   escreval("Maior:",maior)

Fimalgoritmo