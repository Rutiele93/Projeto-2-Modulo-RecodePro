Algoritmo "semnome"
//criar em pseudocódigo um menu para simular um cadastro para
//uma agência de viagens com as seguintes funções:
//cadastro de cliente e cadastro de destino,
//criar também uma consulta para cada estrutura de dados.
//realizar conferencias de data valida, incluir vagas disponiveis,
//disponivilizar passagem so ida ou so volta
const
maxcliente=2

Var
// Seção de Declarações das variáveis 
cliente, destino, origem: vetor [1..maxcliente] de caracter
dia1,mes1,ano1,dia2,mes2,ano2: vetor [1..maxcliente] de caracter
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate maxcliente faca
escreval("Digite se nome")
leia(cliente[i])
escreval("Digite sua cidade de origem")
leia(origem[i])
escreval("Digite sua cidade de destino")
leia(destino[i])
escreval("Declaração de data completa da ida")
escreval("Digite 2 numeros para o dia da viagem")
leia(dia1[i])
escreval("Digite 2 numeros para o mês da viagem")
leia(mes1[i])
escreval("Digite 2 numero para o ano da viagem")
leia(ano1[i])
escreval("Declaração de data completa da volta")
escreval("Digite 2 numeros para o dia da viagem")
leia(dia2[i])
escreval("Digite 2 numeros para o mês da viagem")
leia(mes2[i])
escreval("Digite 2 numero para o ano da viagem")
leia(ano2[i])
escreval("Processamento dos dados...")
escreval("")
escreval("O cliente, ",cliente[i]," realizou um reserva na agencia de viagem ")
escreval(",com saída da cidade: ",origem[i]," na data: ")
escreval(dia1[i],"/",mes1[i],"/",ano1[i]," , e o seu destino é para a cidade: ")
escreval(destino[i],", e seu retorno será nada data: ",dia2[i],"/",mes2[i],"/",ano2[i])
fimpara

Fimalgoritmo
