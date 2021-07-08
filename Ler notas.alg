algoritmo "ler10notas"
// Função 2) Ler 10 notas do tipo real. Imprimir a maior nota, a menor nota e a media.
// Autor : Alex
// Data : 30/4/2017
// Seção de Declarações 
var
    nota, maior, menor, media, soma: real
    cont: inteiro
inicio
// Seção de Comandos
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
escreval ("A soma das notas é: ", soma)
media<- soma/3
Escreval ("A maior nota é: ",maior)
escreval ("A menor nota é: ",menor)
escreval ("a media das notas é: ", media)
fimalgoritmo
