algoritmo "Creusa05"

var
   emprestimo,dinheiro,juros,total, quant_parcelas,valor_parcela: real
inicio
      Escreva ("Qual o valor do emprestimo? ")
      leia (dinheiro)
      Escreva ("Qual a taxa de juros? ")
      leia (juros)
      total <- dinheiro*(juros/100)
      Escreval ("O total do emprestimo é R$ ", total+dinheiro:5:2)
      emprestimo <- total + dinheiro
      escreva ("Escolha seu parcelamento ")
      leia (quant_parcelas)
      valor_parcela <-  emprestimo/  quant_parcelas
      escreva (" Valor a pagar por parcela é: ", valor_parcela:6:2)
fimalgoritmo
