algoritmo "semnome"

var
nome:vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
i:inteiro
SM,MT,tot:Real
inicio
para i<-1 ate 4 faca
    escrevaL("ALUNO ", i)
    Escreva("Nome: ")
   Leia(nome[i])
    escreva("Primeira Nota: ")
   leia(n1[i])
    Escreva("Segunda Nota: ")
   Leia(n2[i])
    m[i] <- (n1[i]+n2[i])/2
    SM<-SM+m[i]
fimpara
LimpaTela
         MT<-SM/4
         EscrevaL("LISTAGEM DE ALUNOS")
         Escreval("======================================")
         Para i<-1 ate 4 faca
              escrevaL (nome[i]:15," ", m[i]:4:1)
              Se m[i] > MT entao
              tot<-tot+1
              FimSe
         FimPara
Escreva ("Ao todo temos ",tot," alunos acima da média da turma que é ",MT)
fimalgoritmo
