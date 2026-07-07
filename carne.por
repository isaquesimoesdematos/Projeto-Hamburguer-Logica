algoritmo "PontoDaCarneHamburguer"

var
   opcao: inteiro

inicio

   escreval("----- PONTO DA CARNE DO HAMBÚRGUER -----")
   escreval("1 - Mal passada")
   escreval("2 - Ao ponto para mal")
   escreval("3 - Ao ponto")
   escreval("4 - Ao ponto para bem")
   escreval("5 - Bem passada")
   escreva("Escolha uma opção: ")
   leia(opcao)

   escolha opcao
      caso 1
         escreval("Você escolheu: Carne Mal Passada.")
      caso 2
         escreval("Você escolheu: Carne Ao Ponto para Mal.")
      caso 3
         escreval("Você escolheu: Carne Ao Ponto.")
      caso 4
         escreval("Você escolheu: Carne Ao Ponto para Bem.")
      caso 5
         escreval("Você escolheu: Carne Bem Passada.")
      outrocaso
         escreval("Opção inválida!")
   fimescolha

fimalgoritmo
