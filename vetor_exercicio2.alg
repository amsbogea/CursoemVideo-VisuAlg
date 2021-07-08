algoritmo "semnome"
// Função :
// Autor :
// Data : 26/04/2018
// Seção de Declarações 
var
soma, media: real
contador: inteiro
notas: vetor[0..3] de real
inicio
// Seção de Comandos 
soma <- 0
para contador de 0 ate 3 faca
     escreval ("Digite a nota do aluno")
     leia (notas[contador])
     soma <- soma + notas[contador]
fimpara
media <- soma / 4
escreval ("A soma de todas as notas é: ", soma)
escreval ("A média das notas é: ", media)

para contador de 0 ate 3 faca
    escreval ("A posição ", contador, " do vetor contém a nota: ",  notas[contador])
fimpara
fimalgoritmo
