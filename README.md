# Exercicios_VisualG
Exercicios de Logica de programacao de Looping<br>
## VisualG
Primeiramente, nós começamos os exercícios pelo Visual G, iniciando pelo exercício do posto de gasolina, que é o exercício 1.<br>
### Exercício 1 (Posto de Gasolina)

O exercício:Fazer um programa para um posto que vende os seguintes combustiveis, comforme a tabela abaixo:<br>
Álcool<br>
Até 20 litros, desconto de 3% por litro acima de 20 litros, desconto de 5% por litros<br>
Gasolina<br>
Até 20 litros, desconto de 4% por litro acima de 20 litros, desconto de 6% por litro<br>
O programa devera receber a quantidade de litros vendidos e o tipo de combustível (A-álcool, G-Gasolina). Calcule e apresente o valor a ser pago pelo cliente, sabendo se que o preço da gasolina e 5,50 p/l e o preço do Àlcool 4,90 p/l

Nesse exercício, eu primeiramente criei as variáveis para cada coisa que seria usada (qlv = quantidade de litros vendidos, vp = valor total que foi descontado,
vt = valor total). Todas variáveis reais. E uma variável character (cod = tipo de combustível).<br>

Após isso, pedi para o usuário digitar o tipo de combustível e a quantidade de litros vendidos(com o comando **escreva** e **leia**). E eu já sabia que utilizaria o **se** e o **senao**, utilizando o **se** para o tipo de combustível e para ver se a quantidade de litros passava de 20 litros ou não (utilizei um **se** embaixo do outro). E então fiz os processos de conta de multiplicação para quantidade de litros vendidos vezes o preço do combustível, e divisão para o desconto. Usando esse processo caso passe de 20 litros ou não (mudando os valores das contas de acordo com o exercício). E fiz esse processo para os dois tipos de combustível (Álcool e Gasolina), adicionando vários **se** e **senao** e fechando eles no final. E após isso, eu mostrei o valor a ser pago para o usuário, como o exercício pedia.<br>
### Exercício 2
### Exercício 3 (Votação Eletronica)<br>
O exercicio:Faça um programa para uma instituição que fára uma votação eletronica. Essa eleição tera três candidatos:
1. Jose da Silva
2. Maria Joruma 
3. João da tapioca<br>
O programa devera calcular a quantidade de votos de cada candidato e apresentar o ganhador mostrando o total de votos geral, o total de votos do ganhador e a porcentagem em relação ao total.

Comecei denovo pelas variáveis (vot-votos, cand1-votos do Jose da Silva, cand2-votos da Maria Joruma, cand3-votos do João da tapioca e fim-para determinar o fim do looping). Todas essas variáveis do tipo **inteira** e uma variável do tipo **Real** (pv-porcentagem dos votos em relação ao total).<br>

Agora comecei mostrando pro usuario todos os candidatos e seus respectivos numeros para votar (com o comando escreva) e iniciei logo em seguida com o repita.<br>

Eu ja sabia que utilizaria um looping, e usei o **repita** porque achei que se encaixaria mais no que eu tava querendo fazer. E o que eu fiz foi o seguinte:<br>
Eu pedi para o usuario votar(usando o **escreva** e o **leia**), e dependendo do seu voto (utlizando os comandos **se** e **senao**) ele votaria na pessoa que ele queria (E fiz um **escreva** escrito "voto aprovado" para garantir que o voto foi feito. Em cada voto diferente que ele fizesse). E a cada voto naquela pessoa, ela ganharia +1 voto (Utilizando o sistema de looping para que os votos fossem aumentando). E eu fiz isso com uma conta no codigo para que ela fosse ganhando os votos caso ela fosse votada.  E no final de cada voto apareceria  se a pessoa quer encerrar a votaçãoã(usando o **escreva** e o **leia**) . E se nao encerrasse, a pessoa teria que votar denovo e o looping continuava. Ate, ela querer que acabasse e passa-se para a segunda parte do codígo. E depois dessa parte do codigo eu fechei o looping e  o desvio condicional encadeado

Aqui eu iniciei outro desvio condicional encadeado para ver qual era o ganhador. E abaixo escrevia com quantos votos o presidente ganhou, e o total de votos que teve (somando os votos de cada candidatos) e a porcentagem em relação ao total (usando a conta em  forma de porcentagem no codigo, usando a variavél vt), e criando o codigo logo em seguida para que o comando apresentasse isso. Porém, existia a possiblidade dos votos empatarem, e após diversas tentativas para tentar resolver isso (tentando utilizar outro looping). Eu resolvi deixar no ultima **senao** desse desvio condicional, um **escreva** para que a pessoa  fizesse a votação denovo, e não apresentaria nada. Ou seja, os votos não podiam empatar. Após isso fechei o desvio condiconal encadeado, e o programa estava feito

## Visual Studio
### Exercício 1
### Exercício 2
### Exercício 3
## Arquivo README
