algoritmo "Exercico 1"
// Função : Declarar se é gasolina ou alcool
// Autor :Lucas Noel/Kauan Jesus
// Data : 05/04/2023

var
qlv, vp, vt:Real
cod:caracter
inicio
escreva("Digite a quantidade de litros vendidos:")
leia(qlv)
escreva("Digite o tipo de combustivel('A' e 'G' pra gasolina)")
leia(cod)
se(cod="A")entao
   se(qlv<=20)entao
      vt:=qlv*4,90
      vp:=vt((vt/100)*3)
   senao
       vt:=qlv*4,90
       vp:=vt-((vt/100)*5)
   fimse
senao
     se(cod="G")entao
        se(qlv<=20)entao
            vt:=qlv*5,50
            vp:=vt-((vt/100)*4)
        senao
            vt:=qlv*5,50
            vp:=vt-((vt/100)*6)
        fimse
     fimse
fimse

escreva("O valor a ser pago é:",vp)

fimalgoritmo
