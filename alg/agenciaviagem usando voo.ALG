Algoritmo "semnome"
Const
   maxvoo = 2
Var
// Seção de Declarações das variáveis
   nome: vetor[ 1..maxvoo] de caracter
   cpf: vetor [1..maxvoo] de real
   vetdestino: vetor [1..maxvoo] de caracter
   posvoo,ind: inteiro
   nomeproc: caracter
funcao Localizavoo (voop:inteiro): inteiro
var
   achou: logico
   i: inteiro
inicio
   achou <- falso
   i <- 1
   enquanto (achou = falso) e (i <= maxvoo) faca
      se voop = vetvoo [i] entao
         achou <- verdadeiro
      senao
          i <- i+1
      fimse
   fimenquanto
   retorne i
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para ind de 1 ate maxvoo faca
      escreva ("Digite o nome: ")
      leia (nome[ind])
      escreva ("Digite o cpf: ")
      leia (cpf[ind])
      escreva ("Digite o destino: ")
      leia (vetdestino[ind])
   fimpara
   escreva ("Digite o nome a procurar ")
   leia (nomeproc)
   //parei aqui as mudanças
   enquanto (nomeproc >= 0)faca
      posvoo <- Localizavoo (vooproc)
      se posvoo = maxvoo + 1 entao
         escreval ("O voo ",vooproc," não foi localizado no vetor")
      senao
         escreval ("O voo ",vooproc," tem duracao de ",vetduracao[posvoo]," e tem destino em ",vetdestino[posvoo])
      fimse
      escreva ("Digite o número do voo a procurar ")
      leia (vooproc)
   fimenquanto

Fimalgoritmo