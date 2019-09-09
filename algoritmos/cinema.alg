algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2019
// Seção de Declarações 
var
lugar:vetor[1..10] de logico
cad,c,seletor:inteiro
resp:caractere
procedimento lugvago()
inicio
para lugar[cad]<-1 ate 10 faca
     se lugar[cad]=0 entao
       Escreva("[B",c,"]")
       se lugar[cad]=1 entao
       Escreva("..")
     FimSe
    FimSe
FimPara
EscrevaL
Fimprocedimento
inicio
 repita
 Para cad<- 1 ate 10 faca
     se (lugar[cad]=verdadeiro) entao
       Escreva("...")

       senao
       Escreva("[B",cad,"]")

     FimSe
  fimPara
EscrevaL
   Para  cad<- 1 ate 10 faca
       Escreva("Qual cadeira quer reservar ? B")
       Leia(lugar[cad])
      se lugar[cad]=falso  entao

         Escreval("Você acaba de reservar sua cadeira B",lugar[cad])
         lugar[cad]<-verdadeiro
        senao
         Escreval("Cadeira já reservada")
       Escreva("Deseja reservar outra cadeira senhor ?[S/M]")
     Leia(resp)

   fimse
   FimPara


  FimPara

     

fimalgoritmo
