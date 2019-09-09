algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2019
// Seção de Declarações 
var
gabarito:vetor[1..5] de caractere
nomeAluno:vetor[1..5] de caractere
notaAluno:vetor[1..5] de real
respostaAluno:vetor[1..5] de caractere
mediaTurma:real
c,c1,c2,c3,QuantAlunos:inteiro
inicio
QuantAlunos<-5
Escreval("Preenchimento de Gabarito : ")
Escreval
        para c<-1 ate 5 faca
             escreva("Questão ", c, ";")
             Leia(gabarito[c])
        FimPara
        
        
Para c<-1 ate QuantAlunos faca
     Escreva("Aluno ",c,":")
     Leia(nomeAluno[c])
     para c2<-1 ate 5 faca
          escreva("Questão ",c2," :")
          Leia(RespostaAluno[c2])
          se(RespostaAluno[c2]=gabarito[c2]) entao
          notaAluno[c]<-notaAluno[c]+2
          mediaTurma<-mediaTurma+2
         FimSe
     FimPara
FimPara
EscrevaL("Notas Finais")
Escreval
        Para c3<-1 ate QuantAlunos faca
             EscrevaL("Nome do Aluno : ",nomeAluno[c3],"nota :",notaAluno[c3])
        FimPara

EscrevaL("Média da Turma : ",(mediaturma/quantAlunos))

// Seção de Comandos 
fimalgoritmo
