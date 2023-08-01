Algoritmo "semnome"
//criar em pseudocódigo um menu para simular um cadastro para
//uma agência de viagens com as seguintes funções:
//cadastro de cliente e cadastro de destino,
//criar também uma consulta para cada estrutura de dados
const
maxcliente= 2
Var
nome:vetor [1..maxcliente] de caracter
cpf: vetor [1..maxcliente] de inteiro
rest, buscanome: caracter
i,op:inteiro

funcao buscarcliente (restcliente:caracter): caracter
var
achou: logico
i:inteiro
inicio
achou <- falso
i<- 0
enquanto (achou = falso) e (i <= maxcliente) faca
      se restcliente = nome[i] entao
         achou <- verdadeiro
      senao
          i <- i+1
      fimse
   fimenquanto
   retorne i
fimfuncao

funcao cadastrodestino (cadasdestino:caracter): caracter
var
i: inteiro
destino: caracter
inicio

retorne
fimfuncao
Inicio

enquanto i <> "3" faca

      escreval("--Seja bem vindos ao Menu--")
      escreval()
      escreval("------- Escolha uma das opções abaixo ------")
      escreval()
      escreval("(1) Cadastrar cliente")
      escreval("(2) Buscar cliente")
      escreval("(3) Sair")
      escreval()

      escreva("Opção: ")
      leia(op)

      se op="1" entao
         para i de 1 ate maxcliente faca
           escreval("Digite o nome para cadastar")
           leia(nome[i])
           escreval("Digite o cpf para cadastar")
           leia(cpf[i])
      se op="2" entao
            escreval("Digite o nome do cliente a consultar no cadastro")
            leia(buscanome)
            rest <- restcliente (buscanome)
      se rest = maxcliente + 1 entao
escreval ("O nome ",buscanome," não foi localizado no vetor")
            senao
escreval ("O nome ",buscanome," encontra-se no cadastro ")
         fimse
      fimse
      fimse

Fimalgoritmo