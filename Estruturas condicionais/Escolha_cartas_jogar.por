

programa
{
 funcao inicio()
 {
  inteiro opcao

  escreva("Escolha um jogo de cartas par jogar:\n\n")

  escreva("1) Magic\n")
  escreva("2) Heartstone\n")
  escreva("3) Pokémon TCG\n\n")

  leia(opcao)

  escolha (opcao)
  {
   caso 1:
        escreva("\nVocê vai jogar Magic")
        pare
      caso 2:
        escreva("\nVocê vai jogar Heartstone")
        pare
      caso 3:
        escreva("\nVocê vai jogar Pokémon TCG")
        pare
      caso contrario:
        escreva("\nOpção inválida")
        pare
  }
 }
}