algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/08/2019
// Se��o de Declara��es 
var
c,n,f:inteiro
r:caractere
inicio
f<-1
repita
  escreval("Digite um n�mero : ")
   leia(n)
    c<-n
     repita
      escreval(c," x ",f)
       f<-f*c
        c<-c-1
         ate(c<1)
          escreval("O valor do fatorial de ",n," � igual a ", f)

   escreval("Quer continuar? [S/N]")
   leia(r)
   limpatela
ate(r="N")
fimalgoritmo

