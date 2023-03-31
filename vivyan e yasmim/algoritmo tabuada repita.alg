algoritmo "tabuada2"
// Função :
// Autor :
// Data : 16/03/2023
// Seção de Declarações 
var
  numtabela,result,i:real

inicio
i:=1
 escreva("Digite o numero da tabuada: ")
 leia(numtabela)
repita
 result:=numtabela*i
 i:=i+1
ate (i>=10)
 escreval("O numero da tabuada é: ",result)


fimalgoritmo
