algoritmo "calculaEmostraNumeros"
// Fun��o :   Fa�a um programa que receba dez numeros calcule e mostre a soma dos numeros pares e a quantidade de numeros impares digitados*/
// Autor :
// Data : 03/10/2017
// Se��o de Declara��es 
var
    num1,soma_par,soma_impar, cont, contse : inteiro
inicio
// Se��o de Comandos 
cont <-0
contse <-0
enquanto (cont < 4) faca
escreva ("Digite qualquer numero: ")
leia (num1)
     se (num1 %2=0) entao
        soma_par <- soma_par + num1

     senao
        contse <- contse + 1
     fimse

cont <- cont + 1

fimenquanto
     escreval ("A soma total dos numeros pares �: ", soma_par)
     escreva ("A quantidades dos numeros impares �: ", contse)



fimalgoritmo
