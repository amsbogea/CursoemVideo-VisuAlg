algoritmo "maiorMenor"
// Fun��o :
// Autor :
// Data : 03/10/2017
// Se��o de Declara��es 
var
   maior, menor, cont, quant, num: inteiro
inicio
// Se��o de Comandos 
   cont <-0
   menor <- 1000
   maior <-0
   escreva ("Digite a quantidade de repeti��es:  ")
   leia (quant)
        enquanto (cont < quant) faca
        escreva ("Digite um n�mero entre 0 e 10000:  ")
        leia (num)
             se (num < menor) entao
                menor <- num
             senao se
                (num > maior) entao
                maior <- num
             fimse
             cont <- cont + 1
        fimenquanto
        escreval (" O maior n�mero �: ", maior)
        escreva (" O menor n�mero �: ", menor)
        
fimalgoritmo
