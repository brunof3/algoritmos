algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/08/2019
// Se��o de Declara��es 
var
n:inteiro
procedimento parouimpar(v:inteiro)
    inicio
escreval("O valor de V � ",v)
escreval("O valor de N � ",n)
    se (v%2=0)entao
       escreval("O n�mero ",v," � par")
    senao
         escreval("O n�mero ",v, " � impar")
    fimse
    fimprocedimento
    
inicio
escreva("Digite um n�mero :")
leia(n)
parouimpar(n)
fimalgoritmo
