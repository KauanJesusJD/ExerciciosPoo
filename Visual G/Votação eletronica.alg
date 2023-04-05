algoritmo "Presidente"
// Função :definir quem sera eleito dentre os candidaotos
// Autor :Lucas Noel,Kauan Jesus
// Data : 04/04/2023
// Seção de Declarações 
var
vot,cand1,cand2,cand3,fim,i:inteiro

inicio
escreva("1 pra Jose da Silva ")
escreva("2 pra Maria Joruma ")
escreva("3 pra Joao da tapioca ")
i:=0
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
enquanto(cond1=cond2)OU(cond1=cond3)OU(cond2=cond3)FACA
     escreva("Votos empatados, faca um voto para o desempate:")
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



fimalgoritmo
