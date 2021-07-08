algoritmo "conversaoCambial"
// 1) Crie um programa que permita fazer a conversão cambial entre Reais e Dólares.
// Considere como taxa de câmbio US$1,00 = R$2,40.
// Leia um valor em Reais pelo teclado e mostre o correspondente em Dólares.
// Autor : Alex Miranda
// Data : 26/04/2017
// Seção de Declarações 
var
    dolar, moeda: real
inicio
    Escreva ("Digite o valor em Reais R$: ")
    Leia (moeda)
    escreva ("")
    dolar  <- moeda /2.40
    Escreva ("A conversao cambial é: US$ ", dolar)
    escreva ("")
fimalgoritmo
