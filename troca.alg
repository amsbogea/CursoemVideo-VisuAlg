algoritmo "semnome"
// Fun��o :  1) Escreva um algoritmo que armazene o valor 10 em uma vari�vel A e o valor 20 em uma vari�vel B.
//A seguir (utilizando apenas atribui��es entre vari�veis) troque os seus conte�dos fazendo com que o valor que est� em A passe para B e vice-versa.
//Ao final, escrever os valores que ficaram armazenados nas vari�veis.

// Autor :
// Data : 30/10/2017
// Se��o de Declara��es
var
a,b,x: inteiro
inicio
// Se��o de Comandos
x <- 0
escreva ("Digite um valor para A: ")
leia (a)
escreva ("Digite outro valor para B: ")
leia (b)
x <- a
a <- b
b <- x
escreval ("o valor de A agora �: ",a)
escreva ("o valor de B agora �: ",b)
fimalgoritmo
