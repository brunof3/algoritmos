algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/08/2019
// Se��o de Declara��es 
var
n,s:inteiro
resp:caractere
inicio
s<-0
repita
      escreva("Digite o Valor == > ")
      leia(n)
      s<-s+n
      escreva("Voc� quer continuar? [S/N] ")
      leia(resp)
      ate(resp="N")
escreval("A soma dos valores digitador � ",s)
fimalgoritmo
