algoritmo "vetor_exercicio"
// Função : 1º Precisamos de um programa que permita entrar com 4 notas de um aluno, armazena-las na memória, calcular a média e exibir essa média na tela.
// Autor :  2º Opcionalmente pode exibir tambe´m as notas usadas no cálculo da média.
// Data : 26/04/2018
// Seção de Declarações
var
   notas: vetor [0..3] de real
   media, totalnotas: real
inicio
// Seção de Comandos
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
escreval ("A média é: ", media)
fimalgoritmo
