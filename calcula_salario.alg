algoritmo "calcula_salario"
// Função : calcular Salário
// Autor : Alex Miranda da Silva
// Data : 19/09/2017
// Seção de Declarações 
var
   salBruto,ticket ,transporte, desInss, desTicket, desTransporte, totalDesc,sal_liquido: real
inicio
// Seção de Comandos 
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
escreval ("Salário líquido: " , sal_liquido)
fimalgoritmo
