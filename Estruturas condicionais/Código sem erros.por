/*
 Código sem erros
Qual das alternativas abaixo é um código que executa sem erros?
*/
programa
{
 funcao inicio()
 {
  inteiro escolha_jogo

  escreva("Digite o número do jogo desejado:\n\n")
  escreva("1) Gears of War\n")
  escreva("2) God of War\n")
  escreva("3) FIFA 21\n\n")

  leia(escolha_jogo)

  escolha(escolha_jogo)
  {
   caso 1:
    escreva("\nVocê escolheu Gears of War")
   pare
   caso 2:
    escreva("\nVocê escolheu God of War")
   pare
   caso 3:
    escreva("\nVocê escolheu FIFA 21")
   pare
  }
 }
}