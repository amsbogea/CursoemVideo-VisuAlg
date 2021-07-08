algoritmo "NotaAluno3condicoes"
// Função : teste aprvado, recuperação, reprovado
// Autor :
// Data : 24/4/2017
// Seção de Declarações 
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
                Escreva ("Aluno em recuperação")
             senao
                 Escreva ("Aluno reprovado")
             fimSe
           fimSe
fimalgoritmo


