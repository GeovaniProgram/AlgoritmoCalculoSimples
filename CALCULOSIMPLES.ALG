Algoritmo "CalculoSimples"
Var
// Se��o de Declara��es das vari�veis 
numeroEscolhido01 : real
numeroEscolhido02 : real

OP : inteiro
resposta : real

item : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escolha o primeiro numero: ")
leia(numeroEscolhido01)
escreval("Escolha o segundo numero: ")
leia(numeroEscolhido02)

se (numeroEscolhido01 > numeroEscolhido02)ent�o
   escreval (numeroEscolhido01, " � maior que ", numeroEscolhido02)
senao
   escreval (numeroEscolhido01, " � menor que ", numeroEscolhido02)
fimse

escreval("Agora com os dois numeros escolha uma das op��es abaixo: ")
escreval("1 - Soma entre os numeros")
escreval("2 - Subtra��o entre os numeros")
escreval("3 - Divis�o entre os numeros")
escreval("4 - Multiplica��o entre os numeros")
leia(OP)
escolha(OP)
       caso 1
            resposta <- (numeroEscolhido01 + numeroEscolhido02)
            item <- "+"
       caso 2
            resposta <- (numeroEscolhido01 - numeroEscolhido02)
            item <- "-"
       caso 3
            resposta <- (numeroEscolhido01 / numeroEscolhido02)
            item <- "/"
       caso 4
            resposta <- (numeroEscolhido01 * numeroEscolhido02)
            item <- "*"
fimescolha

escreval("O resultado da conta ", numeroEscolhido01, " ",  item, numeroEscolhido02, " � : ", resposta)

Fimalgoritmo