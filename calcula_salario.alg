algoritmo "calcula_salario"
// Fun��o : calcular Sal�rio
// Autor : Alex Miranda da Silva
// Data : 19/09/2017
// Se��o de Declara��es 
var
   salBruto,ticket ,transporte, desInss, desTicket, desTransporte, totalDesc,sal_liquido: real
inicio
// Se��o de Comandos 
escreva ("Digite o salario bruto: ")
    leia (salBruto)
escreva ("Digite o valor do transporte: ")
    leia (transporte)
escreva ("Digite o valor do ticket: ")
    leia (ticket)
    
desInss <- (salBruto *8)/100
desTicket <- (ticket *15)/100
desTransporte <- (salBruto *6)/100
totalDesc <- (desInss + desTicket + desTransporte)
sal_liquido <- (salBruto - totalDesc)

escreval ("Desconto INSS: " , desInss)
escreval ("Desconto ticket: " , desTicket)
escreval ("Desconto transporte " , desTransporte)
escreval ("Total desconto: " , totalDesc)
escreval ("Sal�rio l�quido: " , sal_liquido)
fimalgoritmo
