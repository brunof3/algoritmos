algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2019
// Seção de Declarações
var
c,n,con:inteiro
inicio
c<-1
con<-0
escreva("Digite um Número : ")
Leia(n)
repita
   escreval(c)
   se(n%c=0)entao
      con<-con+1
   fimse
   c<-c+1
ate(c>n)
se(con>2)entao
   escreval("número não primo")
senao
   escreval("número primo")
fimse
escreval("ao todo existem ",con," valores divisíveis")
fimalgoritmo
