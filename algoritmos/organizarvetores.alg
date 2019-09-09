algoritmo "semnome"
// Função :
// Data : 15/08/2019
// Seção de Declarações 
var
x:vetor[1..10] de inteiro
veto,proxival,aux:inteiro
inicio
      Para veto<-1 ate 10 faca
           Escreva("Digite um Valor : ")
           Leia(x[veto])
      FimPara
      
      Para veto<-1 ate 9 faca
           Para proxival<-veto+1 ate 10 faca
                Se(x[veto]>x[proxival])entao
                   aux<-x[veto]
                   x[veto]<-x[proxival]
                   x[proxival]<-aux
                FimSe
           FimPara
      FimPara
Para veto<-1 ate 10 faca
     Escreva("[",x[veto],"]")
FimPara
fimalgoritmo
