algoritmo "NotaAluno3condicoes"
// Fun��o : teste aprvado, recupera��o, reprovado
// Autor :
// Data : 24/4/2017
// Se��o de Declara��es 
var
    n1,n2,media: real
inicio
       escreva ("Primeira Nota: ")
       Leia (n1)
       escreva ("Segunda Nota: ")
       Leia (n2)
       media <-(n1+n2)/2
          se (media >= 7) entao
            escreva ("media",media, ",")
            Escreva ("Aluno aprovado")
          senao
             se (media >=5) e (media <7) entao
                Escreva ("Aluno em recupera��o")
             senao
                 Escreva ("Aluno reprovado")
             fimSe
           fimSe
fimalgoritmo


