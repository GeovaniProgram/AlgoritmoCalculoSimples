Algoritmo "CalculoSimples"
Var
// Seção de Declarações das variáveis 
numeroEscolhido01 : real
numeroEscolhido02 : real

OP : inteiro
resposta : real

item : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escolha o primeiro numero: ")
leia(numeroEscolhido01)
escreval("Escolha o segundo numero: ")
leia(numeroEscolhido02)

se (numeroEscolhido01 > numeroEscolhido02)então
   escreval (numeroEscolhido01, " é maior que ", numeroEscolhido02)
senao
   escreval (numeroEscolhido01, " é menor que ", numeroEscolhido02)
fimse

escreval("Agora com os dois numeros escolha uma das opções abaixo: ")
escreval("1 - Soma entre os numeros")
escreval("2 - Subtração entre os numeros")
escreval("3 - Divisão entre os numeros")
escreval("4 - Multiplicação entre os numeros")
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

escreval("O resultado da conta ", numeroEscolhido01, " ",  item, numeroEscolhido02, " é : ", resposta)

Fimalgoritmo