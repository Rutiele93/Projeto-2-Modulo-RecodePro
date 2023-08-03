Algoritmo "semnome"
//Usando conceitos de programação estruturada (Vetor),
//criar em pseudocódigo um menu para simular um cadastro para
//uma agência de viagens com as seguintes funções: cadastro de
//cliente e cadastro de destino, criar também uma consulta para
//cada estrutura de dados.

Var
   cliente, destino: vetor[1..5] de caracter
   i : inteiro
Inicio
      escreval("--------------------------")
      escreval("Menu Cadatro de Cliente(a)")
      escreval("--------------------------")
      para i de 1 ate 5 faca
           escreva("Digite o nome do Cliente para cadastrar: ")
           leia(cliente[i])
      fimpara
      escreval("-----------------------")
      escreval("Menu Cadatro de Destino")
      escreval("-----------------------")
      para i de 1 ate 5 faca
           escreval("O(a) cliente(a) ",cliente[i]," deseja realizar a viagem para qual destino? ")
           leia(destino[i])
      fimpara
      para i de 1 ate 5 faca
           escreval("O(a) cliente(a) ",cliente[i]," foi cadastrado para o destino de ",destino[i])
      fimpara

Fimalgoritmo