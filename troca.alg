algoritmo "semnome"
// Função :  1) Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
//A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o valor que está em A passe para B e vice-versa.
//Ao final, escrever os valores que ficaram armazenados nas variáveis.

// Autor :
// Data : 30/10/2017
// Seção de Declarações
var
a,b,x: inteiro
inicio
// Seção de Comandos
x <- 0
escreva ("Digite um valor para A: ")
leia (a)
escreva ("Digite outro valor para B: ")
leia (b)
x <- a
a <- b
b <- x
escreval ("o valor de A agora é: ",a)
escreva ("o valor de B agora é: ",b)
fimalgoritmo
