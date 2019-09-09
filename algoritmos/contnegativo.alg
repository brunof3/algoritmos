algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2019
// Seção de Declarações 
var
 c,n,totn:inteiro
 
inicio
c<-1
totn<-0
repita
  Escreva("Digite um número : ")
      leia (n)
        se(n<0)entao
          totn<-totn+1
        fimSe
      c<-c+1
 ate(c>5)
escreval("Foram digitados ",totn," numeros negativos")
fimalgoritmo
