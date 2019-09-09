algoritmo "calculoimc
"
var
nota, n2, imc, media: real

inicio
Escreva ("nota : ")
Leia(nota)
Escreva ("nota 2 : ")
Leia(n2)
imc <- nota+n2
media <- imc/2

Se(media>=7)entao
   Escreva ("NOTA ", nota, " e ",n2, "= média ", media,  " parabens ow inteligentao")
Senao
   Escreva ("NOTA ", nota, " e ",n2, "= média ", media," BURRO")
FimSE
fimalgoritmo
