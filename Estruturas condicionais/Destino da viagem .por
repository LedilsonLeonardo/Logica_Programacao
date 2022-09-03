programa
{
 funcao inicio()
 {
  inteiro destino

  escreva("Qual o destino da viagem?\n\n")

  escreva("1) Argentina\n")
  escreva("2) Estados Unidos\n")
  escreva("3) Japão\n")
  
  leia(destino)

  escolha(destino)
  {
   caso 1:
    escreva("\nVocê vai viajar para Argentina")
    pare
   caso 2:
    escreva("\nVocê vai viajar para os Estados Unidos")
    pare
   caso 3:
    escreva("\nVocê vai viajar para o Japão")
    pare
   caso contrario:
    escreva("\nVocê escolheu um destino inválido")
    pare
  }
 }
}