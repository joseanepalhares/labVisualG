algoritmo "desafio"
// Função : Escreva um programa que construa uma pirâmide de números conforme a imagem abaixo. O programa deve ler do usuário a altura da pirâmide.
// Autor : JOSEANE PALHARES
// Data : 29/05/2017

var

x,n,c,l,z,u,i: inteiro
//x - Operação do lado esquerdo
//n - Números digitados
//c - Contador de números da linha
//l - Número de linhas
//z - Operação do lado direito
//u - Número de espaços na linha
//i - Contador de espaços

inicio
escreval (" \0/ JOSEANE PALHARES \0/ ")
escreval ("")
escreval ("-> -> -> -> -> ->     DESAFIO     <- <- <- <- <- <- <-")
escreval (" ************* |  Pirâmide de números  | *************")
escreval ("")
escreva ("Digite a altura da pirâmide: ")
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



