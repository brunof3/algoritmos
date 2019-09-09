algoritmo "calculoimc
"
var
peso,altura,imc: real

inicio
Escreva ("Massa (Kg) : ")
Leia(peso)
Escreva ("Altura (m) : ")
Leia(altura)
imc <- peso/(altura^2)
 Escreva ("IMC : ",imc:5:2)
 Se(imc>=18.5)e(imc<25)entao
    Escreva ("parabens ow saudável")
    Senao
    Escreva ("Você não está no peso ideal")
    FimSE
fimalgoritmo
