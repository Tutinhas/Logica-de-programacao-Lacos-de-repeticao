Algoritmo "Exercicio - H"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O programa ira calcular a area de uma residencia, pedindo para a pessoa digitar se quer adicionar um comodo ou n�o
// Autor(a)    : Lucas Lira
// Data atual  : 24/04/2022
Var
   // Se��o de Declara��es das vari�veis
   quantidade,comprimento,largura,area,total: real
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval("Voc� quer adicionar um comodo ? (1) para sim, (2) para n�o")
      leia(quantidade)
      se quantidade = 1 entao
         escrevaL("Qual o nome do comodo ? ")
         leia(nome)
         escreval("Qual o comprimento do comodo em metros ?")
         leia(comprimento)
         escreval("Qual � a largura do comodo em metros ?")
         leia(largura)
         area<- largura*comprimento
         escreval("A �rea do/a ",nome," � :",area,"m�")
         total<- total+area
      fimse
   ate quantidade = 2

    escreval("O total da area da casa �:",total,"m�")


Fimalgoritmo