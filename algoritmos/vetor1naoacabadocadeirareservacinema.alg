algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2019
// Seção de Declarações 
var
lugv:vetor[1..10] de logico
resp:caractere
c:inteiro
cad:inteiro

procedimento Lugares_disponiveis()
inicio
Limpatela
para  c<- 1 ate 10 faca
        se(lugv[c]=falso) entao
        escreva("[B",c,"]")
        senao
        lugv[c]=verdadeiro
        escreva("....")
        FimSe
FimPara
Escreval
FimProcedimento
inicio


       repita
       Lugares_disponiveis()
       Escreva("Reservar cadeira B ")
       Leia(cad)
           Se(lugv[cad]=falso)entao

           Escreval("A cadeira B ",cad, " foi reservada")

              Senao
              Escreva("Erro, cadeira já reservada ")
              FimSe
           Escreval("Deseja reservar outra cadeira?? [S/N]")
              Leia(resp)
              ate(resp="n")
              Lugares_disponiveis()

       FimPara

fimalgoritmo
