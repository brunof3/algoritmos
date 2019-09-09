Algoritmo "AnalisadorDeValores"
Var
   SomarPares, Nulos, Divisiveis, Somador, Contador: Inteiro
   Media: Real
Inicio
      Somador <- 0
      Divisiveis <- 0
      Nulos <- 0
      SomarPares <- 0
      Para Contador <- 1 ate 5 faca
         Escreva ("Digite o ", Contador, " o. Valor: " )
         Leia (Contador)
         Somador <- Somador + Contador
         Media <- Somador/5
         Se (Contador %5= 0) entao
            Divisiveis <- Divisiveis +1
         Fimse
            Se (Contador = 0) entao
               Nulos <- Nulos + 1
            Fimse
            Se (Contador %2= 0) entao
               SomarPares <- SomarPares + Contador
            Fimse
      FimPara
      Escreval ("A soma entre os valores é: ",Somador)
      Escreval( "A média entre os valores é: ",Media)
      Escreval( "Valores divisíveis por cinco: ",Divisiveis)
      Escreval("Valores nulos: ",Nulos)
      Escreval("A soma dos valores pares é ",SomarPares)
Fimalgoritmo
