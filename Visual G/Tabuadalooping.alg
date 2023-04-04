algoritmo "tabuada utilizando o comando looping"
// Função :tabuada
// Autor :Lucas Noel,Kauan Jesus
// Data : 22/03/2023
// Seção de Declarações 
var
num,num2:real
eloop: caracter
i:inteiro
inicio
escreva("Escolha o tipo de Looping('E' pra Enquanto; 'R' pra Repita; 'P' para Para):")
leia(eloop)
escreva("digite um numero da tabuada: ")
leia(num2)
i:=1
se(eloop="E")entao
    enquanto (i<=10) FACA
         num:=num+num2
         escreva(num)
          i:=i+1
    fimenquanto
senao
     se(eloop="R")entao
        repita
              num:=num+num2
              escreva(num)
              i:=i+1
        ate(i>10)
     senao
          se(eloop="P")entao
             para i de 1 ate 10 faca
                  num:=num+num2
                  escreva(num)
             fimpara
          senao
               escreva("Tipo de Looping invalido.")
          fimse
     fimse
fimse

fimalgoritmo
