algoritmo "ler10notas"
// Fun��o 2) Ler 10 notas do tipo real. Imprimir a maior nota, a menor nota e a media.
// Autor : Alex
// Data : 30/4/2017
// Se��o de Declara��es 
var
    nota, maior, menor, media, soma: real
    cont: inteiro
inicio
// Se��o de Comandos
cont <- 1
maior <- 0
menor <- 9999
soma <- 0
enquanto (cont <= 3) faca
Escreva ("Digite a Nota: ")
leia (nota)
     se (nota > maior) entao
     maior <- nota
     fimse
     
     se (nota < menor) entao
     menor <- nota
     fimse
soma <- soma +nota
cont <- cont + 1
fimenquanto
escreval ("A soma das notas �: ", soma)
media<- soma/3
Escreval ("A maior nota �: ",maior)
escreval ("A menor nota �: ",menor)
escreval ("a media das notas �: ", media)
fimalgoritmo
