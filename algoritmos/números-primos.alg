algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/08/2019
// Se��o de Declara��es
var
c,n,con:inteiro
inicio
c<-1
con<-0
escreva("Digite um N�mero : ")
Leia(n)
repita
   escreval(c)
   se(n%c=0)entao
      con<-con+1
   fimse
   c<-c+1
ate(c>n)
se(con>2)entao
   escreval("n�mero n�o primo")
senao
   escreval("n�mero primo")
fimse
escreval("ao todo existem ",con," valores divis�veis")
fimalgoritmo
