algoritmo "desafio"
// Fun��o : Escreva um programa que construa uma pir�mide de n�meros conforme a imagem abaixo. O programa deve ler do usu�rio a altura da pir�mide.
// Autor : JOSEANE PALHARES
// Data : 29/05/2017

var

x,n,c,l,z,u,i: inteiro
//x - Opera��o do lado esquerdo
//n - N�meros digitados
//c - Contador de n�meros da linha
//l - N�mero de linhas
//z - Opera��o do lado direito
//u - N�mero de espa�os na linha
//i - Contador de espa�os

inicio
escreval (" \0/ JOSEANE PALHARES \0/ ")
escreval ("")
escreval ("-> -> -> -> -> ->     DESAFIO     <- <- <- <- <- <- <-")
escreval (" ************* |  Pir�mide de n�meros  | *************")
escreval ("")
escreva ("Digite a altura da pir�mide: ")
leia (n)

para l de 1 ate n faca
   c<-((2*l)-1)
   u<-(2*n-(2*l))

   para i de 1 ate u faca
      escreva(" ")

   fimpara

   para x de 1 ate l faca
      escreva(x)
   fimpara

   se x > l entao
      para z de (l-1) ate 1 passo -1 faca
         escreva(z)
      fimpara
   fimse
   escreval("")
fimpara
fimalgoritmo



