algoritmo "semnome"
// Função :
// Autor :
// Data : 15/08/2019
// Seção de Declarações
var
nome:caractere
soC:vetor[1..4] de caractere
c,tot:inteiro
inicio
tot<-0
para c <- 1 ate 4 faca
   escreva("Digite seu Nome: ")
   leia(nome)
   se(copia(maiusc(nome),1,1)="C")entao
      tot<-tot+1
      soC[tot]<-nome
   FimSe
FimPara

LimpaTela
EscrevaL("| L I S T A G E M   F I N A L |")
escreval("================================")
para c<-1 ate tot faca
   escreval(soC[c])
   FimPara
fimalgoritmo
