algoritmo "semnome"
// Função :
// Autor :
// Data : 15/08/2019
// Seção de Declarações 
var
time:vetor[1..3] de caractere
c,c2:inteiro
inicio
c<-1
repita
Escreva("Digite o nome do",c," time ")
leia(Time[c])
c<-c+1
ate(c>3)

para c<-1 ate 3 passo 1 faca
     para c2<-1 ate 3 passo 1 faca
          Se(time[c]<>time[c2])entao
          Escreval(time[c], " x " ,time[c2])
          FimSe
     FimPara
FimPara
fimalgoritmo
