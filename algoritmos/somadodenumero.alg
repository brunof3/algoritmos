algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/08/2019
// Se��o de Declara��es 
var
c,v,tot, imp:inteiro
inicio
tot<-0
imp<-0
para c<-1 ate 6 faca
  escreva("Digite um valor: ")
  leia(v)
   se(v%2=1)entao
      imp<-imp+1
  se(v>=0) e (v<=10) entao
     tot<-tot+1

     fimse
  fimse
  fimpara

escreval("valores impares digitados entre 0 e 10 � = ",imp)
 escreval("ao todo foram ",tot," valores entre 0 e 10")
fimalgoritmo
