Algoritmo "Exerc�cio - F"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Jailson
// Descri��o: o programa ira de leitura uma leitura sucessiva de valores num�ricos e apresenta no final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer o valor dos valores enquanto o usu�rio que estiver levando a valores positivos.
// Autor(a) : Lucas Lira
// Dados atuais: 24/04/2022
Var
   // Se��o de Declara��es das Vari�veis
   numero, contadora , media, soma: real

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   repita

      escrevaL("Digite um numero")
      leia(numero)

      se numero >= 0 entao
         soma <- numero + soma
         contadora<- contadora+1
         media<- soma/contadora
      fimse

   caso numero < 0

   Escreval("A soma de todos os numeros � ",soma)
   escreval("A quantidade de numeros digitados foi de ",contadora)
   escreval("A media dos numeros foi de ",media)
   fimescolha

Fimalgoritmo
