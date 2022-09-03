/*
 Diesel ou Arla 32
Complete os campos abaixo corretamente:
*/
programa
{

 funcao inicio()
 {
  inteiro combustivel
  real litros
  real valor_combustivel
  real valor_total

  escreva("Sistema posto de combustível\n\n")
  escreva("Escolha o tipo de combustível:\n\n")
  escreva("1) Diesel\n")
  escreva ("2) Arla 32\n\n")

  leia(combustivel)

  escolha(combustivel)
  {
   caso 1:
    escreva("\nQuantos litros de diesel?\n")
    leia(litros)

    valor_combustivel = 7.28

    valor_total = valor_combustivel   * litros

    escreva("\nO litro do diesel custa R$ "+valor_combustivel+"\n")
    escreva ("\nVocê comprou "+litros+" litros e vai pagar R$ "+ valor_total+"\n")
    pare
   caso 2:
    escreva("\nQuantos litros de Arla 32?\n")
    leia(litros)

    valor_combustivel = 6.39

    valor_total = valor_combustivel * litros

    escreva("\nO litro do Arla 32 custa R$ "+valor_combustivel+ "\n")
    escreva("\nVocê comprou "+litros+" litros e vai pagar R$ "+valor_total+"\n")
    pare
    caso contrario :
    escreva("\nOpção Inválida")
    pare
  }
 }
}