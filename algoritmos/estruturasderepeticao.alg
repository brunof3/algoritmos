algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2019
// Seção de Declarações 
var
s,r:caractere
i,c,con,con1:inteiro

inicio

repita
Escreval("===================================")
Escreval("===================================")
Escreval("| S E L E T O R D E P E S S O A S |")
Escreval("===================================")
Escreval("===================================")
EscrevaL("Digite seu SEXO: [M/F] ")
Leia(s)
Escreval("===================================")

escrevaL("Sua idade ? ")
leia(i)
escreval("Qual a cor do seu cabelo? ")
Escreval("===================================")
Escreval("===================================")
escreval("| [1]preto")
escreval("| [2]castanho")
escreval("| [3]loiro")
escreval("| [4]ruivo")
Escreval("===================================")
Escreval("===================================")
leia(c)
se(s="M") e (i>18) e (c=2)entao
   con <-con+1
fimse
se(s="F")e (i>24) e (i<30) e (c=3) entao
   con1 <- con1+1
 fimse
 escreval("Você quer continuar? [S/N]")
 Leia(r)
 limpatela
 ate(r="N")

Escreval("-----------------------------------------------------------------")
Escreval("-----------------------------------------------------------------")
 escreval("O número de homens maiores de 18 anos com cabelo castanho é ",con)
 escreval("O número de mulheres entre 25 e 30 anos loiras é ",con)
Escreval("-----------------------------------------------------------------")
Escreval("-----------------------------------------------------------------")
fimalgoritmo
