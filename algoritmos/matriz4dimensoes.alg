algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/08/2019
// Se��o de Declara��es 
var
m:vetor[1..4, 1..4] de inteiro
l,c,sdp,p2l,mai3c:inteiro
inicio
sdp<-0
p2l<-1
Para l <-1 ate 4 faca
     Para c <-1 ate 4 faca
     Escreva("O valor na posi��o[",l,c,"] � :")
     Leia(m[l,c])
         Se (l=c) entao
            sdp<-sdp + m[l,c]

        FimSe
     FimPara
FimPara
EscrevaL("Soma de todos as diagonais principais :", sdp,"!!")
 Para l <-1 ate 4 faca
     Para c <-1 ate 4 faca

     Escreva(m[l,c]:5)
     FimPara
     EscrevaL()
 FimPara
 
 Para c<-1 ate 4  faca
    p2l<-p2l*m[2,c]
 FimPara
 EscrevaL("O produto dos produtos da segunda linha � :",p2l)

 Para l<-1 ate 4  faca
      Se (m[1,3]>mai3c)entao
      mai3c<-m[l,3]
      FimSe
 FimPara

 EscrevaL("O Maior valor da terceira coula �  :",mai3c)

// Se��o de Comandos 
fimalgoritmo
