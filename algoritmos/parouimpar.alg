algoritmo "semnome"
// Função :
// Autor :
// Data : 13/08/2019
// Seção de Declarações 
var
n:inteiro
procedimento parouimpar(v:inteiro)
    inicio
escreval("O valor de V é ",v)
escreval("O valor de N é ",n)
    se (v%2=0)entao
       escreval("O número ",v," é par")
    senao
         escreval("O número ",v, " é impar")
    fimse
    fimprocedimento
    
inicio
escreva("Digite um número :")
leia(n)
parouimpar(n)
fimalgoritmo
