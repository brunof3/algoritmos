algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2019
// Seção de Declarações 
var
valores:vetor [1..3, 1..3] de inteiro
l,c,totpar:inteiro
inicio
Para l<-1 ate 3 faca
     Para c<-1 ate 3 faca
      Escreva("Digite o valor de posição [",l,c,"]")
      Leia (valores[l,c])
     FimPara
FimPara
Escreval()
Escreval("==-==================")
Escreval("|=  M A T R I X  ? =|")
Escreval("=====================")
Escreval("=0101010100101010101=")
Escreval("=====================")
totpar<-0
Para l<-1 ate 3 faca
     Para c<-1 ate 3 faca
          Se(valores[l,c]%2=0)entao
          Escreva("[",valores[l,c]:5,"]")
          totpar<-totpar+1
          Senao
          Escreva(valores[l,c]:5)
          FimSe
     FimPara
     EscrevaL()
FimPara
Escreva("Ao todo, foram digitador ",totpar," valores pares. ")
// Seção de Comandos 
fimalgoritmo
