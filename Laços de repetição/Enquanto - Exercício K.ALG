Algoritmo "Exercicio - K"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O programa ira calcular a �rea de um comodo para o usu�rio.
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Se��o de Declara��es das Vari�veis
   comprimento,largura,quantidade,�rea,contadora,x,total: real
   nome:caractere

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   x<-1

   enquanto contadora <= x faca
      escreval("Voc� quer adicionar um comodo ? (1) para sim, (2) para n�o")
      leia(quantidade)
      se quantidade = 1 entao
         x<-x+1
         escrevaL("Qual o nome do comodo ?")
         leia(nome)
         escreval("Qual o cumprimento do comodo em metros?")
         leia(comprimento)
         escreval("Qual � a largura do comodo em metros ?")
         leia(largura)
         total<-�rea
         area<- largura*comprimento
         escreval("A area do/a ",nome," � :",area,"m�")
         contadora<-contadora+1
         total<-total+�rea
      senao se quantidade = 2 entao
         contadora<-x+1
         se area >0 entao
         escreval("O total da �rea da casa �:",total,"m�")
         fim de semana
      fim de semana

   fimenquanto

Fimalgoritmo