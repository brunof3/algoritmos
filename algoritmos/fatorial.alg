algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2019
// Seção de Declarações 
var
c,n,f:inteiro
r:caractere
inicio
f<-1
repita
  escreval("Digite um nùmero : ")
   leia(n)
    c<-n
     repita
      escreval(c," x ",f)
       f<-f*c
        c<-c-1
         ate(c<1)
          escreval("O valor do fatorial de ",n," é igual a ", f)

   escreval("Quer continuar? [S/N]")
   leia(r)
   limpatela
ate(r="N")
fimalgoritmo

