algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2019
// Seção de Declarações 
var
m:vetor[1..3, 1..2] de inteiro
l,c:inteiro
inicio
para l<- 1 ate 3 faca
     para c<-1 ate 2 faca
          Escreva("Digite um valor: ","[",l,"]","[",c,"]",":" )
         leia(m[l,c])
     FimPara
    FimPara
    
    para l<-1 ate 3 faca
         para c<-1 ate 2 faca
            Escreva("[",m[l,c]:5,"]")
         FimPara
         escreval()
    FimPara
// Seção de Comandos 
fimalgoritmo
