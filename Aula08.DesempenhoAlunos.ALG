Algoritmo "Aula08.DesempenhoAlunos"

var
  N1, N2, M: Real
Inicio


      Escreval("----------------------")
      Escreval("BORA")
      Escreval("----------------------")
      Escreval("Primeira Nota: ")
      Leia (N1)
      Escreval("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval("----------------------")
      Escreval("M�dia: ",M)
      Se (M < 5) entao
        Escreval ("Performance: F")
      senao
           Se (M >= 5) e (M < 7) entao
              Escreval ("Performance: D")
           senao
                Se (M >= 7) e (M < 8) entao
                   escreval ("Performance: C")
                senao
                     Se (M >= 8) e (M < 9) entao
                        Escreval("Performance: B")
                     senao
                          Se (M >= 9) e (M < 10) entao
                             Escreval  ("Performance: A")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("----------------------")
Fimalgoritmo

