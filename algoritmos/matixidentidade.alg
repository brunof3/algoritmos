algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2019
// Seção de Declarações 
var
mid:vetor [1..4, 1..4] de inteiro
l,c:inteiro
inicio
Para l<-1 ate 4 faca
     para c<- 1 ate 4 faca
          Se(l=c) entao
            mid[l,c]<-1
          senao
            mid[l,c]<-0
          FimSe
     FimPara
FimPara
Para l<- 1 ate 4 faca
     para c<- 1 ate 4 faca
          Escreva(mid[l,c]:5)
     FimPara
     EscrevaL
FimPara
// Seção de Comandos 
fimalgoritmo
