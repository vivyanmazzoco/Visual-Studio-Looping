algoritmo "posto de gasolina"
// Fun��o :
// Autor :
// Data : 23/03/2023
// Se��o de Declara��es 
var
  Ql, P : real
  cod: caracter

inicio
 escreva ("digite a quantidade de combustivel: ")
 leia (Ql)
 escreva("digite A para alcool ou G para gasolina: ")
 leia (cod)
  se (cod = "A")entao
   se (Ql <= 20)entao
      P:= Ql * (4.30-(4.30*3/100))
      escreva("o valor a ser pagocom desconto de 3% �: ", P)
   senao
      se (QL = > 20)entao
         P:= Ql *(4.30-(4.30*5/100))
         screva("o valor a ser pago com desconto de 5% �: ", P)
      fimse
   se(cod= "G")
    se (Ql < = 20)entao
    P:=Ql*(5.50-(5.50*4/100))
     escreva("o valor total a ser pago com desconto de 4% �: ", P)
    senao
     se(Ql>20)entao
      P:= Ql * (5.50-(5.50*6/100))
       escreva("o valor a ser pago com desconto de 6% �: ", P )
   fimse
  fimse
fimalgoritmo
