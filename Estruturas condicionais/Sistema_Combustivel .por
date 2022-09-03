programa
{

 funcao inicio()
 {
  inteiro combustivel
  real litros
  real valor_combustivel
  real valor_total

  escreva("Sistema posto de gasolina\n\n")
  escreva("Escolha o tipo de combustível:\n\n")
  escreva("1) Gasolina\n")
  escreva("2) Etanol\n\n")

  leia(combustivel)

  escolha(combustivel)
  {
    caso 1:
    escreva("\nQuantos litros de gasolina?\n")
    leia(litros)

    valor_combustivel = 5.23

    valor_total = valor_combustivel * litros

    escreva("\nO litro da gasolina custa R$ "+valor_combustivel+"\n")
    escreva("\nVocê comprou "+litros+" litros e vai pagar R$ "+valor_total+"\n")
    pare
    caso 2:
    escreva("\nQuantos litros de etanol?\n")
    leia(litros)

    valor_combustivel = 4.19

    valor_total = valor_combustivel * litros

    escreva("\nO litro do etanol custa R$ "+valor_combustivel+"\n")
    escreva("\nVocê comprou "+litros+" litros e vai pagar R$ "+valor_total+"\n")
    pare
     caso contrario:
     escreva("\nOpção Inválida")
    pare
  }
 }
}