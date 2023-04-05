algoritmo "Presidente"
// Função :definir quem sera eleito dentre os candidaotos
// Autor :Lucas Noel,Kauan Jesus
// Data : 04/04/2023
// Seção de Declarações 
var
vot,cand1,cand2,cand3,fim:inteiro
pv:Real

inicio
escreva("1 pra Jose da Silva    ")
escreva("2 pra Maria Joruma     ")
escreva("3 pra Joao da tapioca  ")
repita
      escreva("Vote no seu candidato:")
                    leia(vot)
                     se(vot=1)entao
                         cand1:=1+cand1
                         escreva(" Voto aprovado ")
                    senao
                          se(vot=2)entao
                              cand2:=1+cand2
                              escreva(" Voto aprovado ")
                          senao
                               se(vot=3)entao
                                   cand3:=1+cand3
                                   escreva(" Voto aprovado ")
                               senao
                                    escreva(" valor invalído ")
                               fimse
                          fimse
                     fimse
      escreva(" Você deseja encerrar a votacao?(0 pra nao e 1 pra sim):")
      leia(fim)
ate(fim=1)
se(cand1>cand2)E(cand1>cand3)entao
    escreva("O ganhador da eleicao e Jose da Silva com votos de: ",cand1)
    escreva(" A quantidade de votos geral foi de",cand1+cand2+cand3)
    pv:=(cand1*(cand1+cand2+cand3))/100
    escreva("E a porcentagem de votos em relacao ao total foi de: ",pv)
senao
     se(cand2>cand1)E(cand2>cand3)entao
         escreva("A ganhadora da eleicao e Maria Joruma com votos de ",cand2)
         escreva("A quantidade de votos geral foi de",cand1+cand2+cand3)
         pv:=(cand2*(cand1+cand2+cand3))/100
         escreva("E a porcentagem de votos em relacao ao total foi de: ",pv)
     senao
          se(cand3>cand1)E(cand3>cand2)entao
              escreva("O ganhador foi Joao da Tapioca com votos de  ",cand3)
              escreva(" A quantidade de votos geral foi de ",cand1+cand2+cand3)
              pv:=(cand3*(cand1+cand2+cand3))/100
              escreva(" E a porcentagem de votos em relacao ao total foi de: ",pv)
          senao
               escreva(" Votacao empatada, refazer votacao" )
          fimse
     fimse
fimse
     



fimalgoritmo
