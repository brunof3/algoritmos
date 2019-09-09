algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2019
// Seção de Declarações 
var
op,c,n:inteiro
r:caractere
inicio
repita
c<-0
n<-10
escreval("===================")
escreval("|     M E N U     |")
escreval("===================")
escreval("| [1] De 1 a 10   |")
escreval("| [2] De 10 a 1   |")
escreval("| [3] S a i r...  |")
escreval("===================")
leia(op)

se(op=1)entao
   enquanto (c <=n) faca
          escreva(c,"..")
          c <- c + 1

  fimenquanto
  fimse
se(op=2)entao
   enquanto (c<=n)faca
            escreva(n,"..")
            n<-n-1
   fimenquanto
   fimse

   escreval("Você quer continuar? [S/N]")
   leia(r)
   limpatela
 ate(r="N")
fimalgoritmo
