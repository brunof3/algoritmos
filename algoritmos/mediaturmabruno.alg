algoritmo "semnome"
// Função :
// Autor :
// Data : 15/08/2019
// Seção de Declarações 
var
nome:vetor [1..5] de caractere
resp2:vetor [1..5] de caractere
resp:vetor [1..5] de caractere
nota:vetor[1..5] de real
questao:inteiro
turma,pessoa,alunos,notafinal:inteiro
inicio
alunos<-5

escreval
    para questao<-1 ate 5 faca
        Escreva("Questão ",questao, " : ")
        leia(resp[questao])
    FimPara

   para pessoa<-1 ate alunos faca
      escreva("Nome :")
      Leia(nome[pessoa])
   para questao<-1 ate 5 faca
        Escreva("Resposta da questao ",questao," : ")
           Leia(resp2[pessoa])
             Se (resp2[pessoa]=resp[questao]) entao
              nota[pessoa]<-nota[pessoa]+2
              turma<-turma+2
             FimSe
   FimPara
   fimPara
EscrevaL("Notas Finais")
Escreval
        Para  notafinal<-1 ate alunos faca
              EscrevaL("Nome do aluno : ", nome[notafinal], " nota : ",nota[notafinal])
        FimPara
EscrevaL("Média da Turma ",(turma/alunos))

   
// Seção de Comandos 
fimalgoritmo
