algoritmo "maiorMenor"
// Função :
// Autor :
// Data : 03/10/2017
// Seção de Declarações 
var
   maior, menor, cont, quant, num: inteiro
inicio
// Seção de Comandos 
   cont <-0
   menor <- 1000
   maior <-0
   escreva ("Digite a quantidade de repetições:  ")
   leia (quant)
        enquanto (cont < quant) faca
        escreva ("Digite um número entre 0 e 10000:  ")
        leia (num)
             se (num < menor) entao
                menor <- num
             senao se
                (num > maior) entao
                maior <- num
             fimse
             cont <- cont + 1
        fimenquanto
        escreval (" O maior número é: ", maior)
        escreva (" O menor número é: ", menor)
        
fimalgoritmo
