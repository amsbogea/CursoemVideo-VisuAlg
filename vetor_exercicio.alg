algoritmo "vetor_exercicio"
// Fun��o : 1� Precisamos de um programa que permita entrar com 4 notas de um aluno, armazena-las na mem�ria, calcular a m�dia e exibir essa m�dia na tela.
// Autor :  2� Opcionalmente pode exibir tambe�m as notas usadas no c�lculo da m�dia.
// Data : 26/04/2018
// Se��o de Declara��es
var
   notas: vetor [0..3] de real
   media, totalnotas: real
inicio
// Se��o de Comandos
notas[0] <- 8.5
notas[1] <- 7.2
notas[2] <- 9.4
notas[3] <- 9.3
totalnotas <- notas[0]+notas[1]+notas[2]+notas[3]
media <- totalnotas / 4
escreval ("O valor da nota 0: ", notas[0])
escreval ("O valor da nota 1: ", notas[1])
escreval ("O valor da nota 2: ", notas[2])
escreval ("O valor da nota 3: ", notas[3])
escreval ("Valor total das notas: ", totalnotas)
escreval ("A m�dia �: ", media)
fimalgoritmo
