Algoritmo "Exercicio_j"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira calcular o quociente de divis�es que acabem como numero inteiro.
// Autor(a)    : Lucas Lira
// Data atual  : 07/05/2022
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor: inteiro
   contadora: logico
   resposta: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<- verdadeiro
   escreval("Agora iremos come�ar a calcular para voc� a sua conta")

   repita
      escreva("Digite o numero do dividendo: ")
      leia(dividendo)
      escreva("Digite o numero do divisor: ")
      leia(divisor)

      se dividendo % divisor = 0  entao
         escreval("Quociente � =",dividendo/divisor)
      senao
         escreval("O quociente n�o sera inteiro")
      fimse
      escreval("Quer realizar outra conta de divis�o que apresente")
      escreval("o quociente como inteiro? Digite (1) para sim, (2) para n�o")
      leia(resposta)
      se resposta = 2 entao
         contadora<- falso
      senao
         contadora<- verdadeiro
      fimse
   ate contadora = falso

Fimalgoritmo