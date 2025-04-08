Algoritmo "ordem_valores"

Var
   numero1, numero2, numero3: real
   maior, menor: real

Inicio
      escreval ("digite 3 numeros diferentes")
      leia (numero1, numero2, numero3)
      Se (numero1 > numero2) e (numero1 > numero3) entao
         maior <- numero1
         Se (numero2 > numero3) entao
            escreva(numero1, numero2, numero3)
         senao
              escreva(numero1, numero3, numero2)
         fimse
      Senao
           Se (numero2 > numero1) e (numero2 > numero3) entao
              Se numero1 > numero3 então
                 escreva(numero2, numero1, numero3)
              Senao
                   escreva (numero2, numero3, numero1)
              FimSe
           Senão
                Se (numero3 > numero1) e (numero3 > numero2) então
                   se numero2 > numero1 então
                      escreva(numero3, numero2, numero1)
                   senão
                        escreva(numero3,numero1, numero2)
                   fimse
                fimse
           fimse
      fimse

Fimalgoritmo