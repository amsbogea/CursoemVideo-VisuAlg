algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/04/2018
// Se��o de Declara��es 
var
soma, media: real
contador: inteiro
notas: vetor[0..3] de real
inicio
// Se��o de Comandos 
soma <- 0
para contador de 0 ate 3 faca
     escreval ("Digite a nota do aluno")
     leia (notas[contador])
     soma <- soma + notas[contador]
fimpara
media <- soma / 4
escreval ("A soma de todas as notas �: ", soma)
escreval ("A m�dia das notas �: ", media)

para contador de 0 ate 3 faca
    escreval ("A posi��o ", contador, " do vetor cont�m a nota: ",  notas[contador])
fimpara
fimalgoritmo
