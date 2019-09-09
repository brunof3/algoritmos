algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2019
// Seção de Declarações
var
D:Inteiro
valor:Real
inicio
EscrevaL("---------------------------")
EscrevaL("     CRIANÇA ESPERANÇA     ")
EscrevaL("---------------------------")
EscrevaL(" Muito Obrigado Por Ajudar ")
EscrevaL("[1] para doar R$10 ")
EscrevaL("[2] para doar R$20 ")
EscrevaL("[3] para doar R$30 ")
EscrevaL("[4] para doar R$40 ")
EscrevaL("[5] para outros valores")
EscrevaL("[6] para cancelar ")
Leia(D)
Escolha D
Caso 1
   valor<-10
Caso 2
   valor<-20
Caso 3
   valor<-30
Caso 4
   valor<-40
Caso 5
   Escreva("Qual o valor da sua doação?")
   Leia(valor)
Caso 6
   valor<-0
FimEscolha
EscrevaL("---------------------------")
EscrevaL(" SUA DOAÇÃO FOI DE R$", valor)
EscrevaL(" MUITO OBRIGADO  ")
EscrevaL("---------------------------")
fimalgoritmo
