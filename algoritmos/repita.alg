algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2019
// Seção de Declarações 
var
n,s:inteiro
resp:caractere
inicio
s<-0
repita
      escreva("Digite o Valor == > ")
      leia(n)
      s<-s+n
      escreva("Você quer continuar? [S/N] ")
      leia(resp)
      ate(resp="N")
escreval("A soma dos valores digitador é ",s)
fimalgoritmo
