/*
 Escolhendo um carro
Qual das alternativas abaixo implementa corretamente um 
código que permite ao usuário escolher um carro pelo número em uma lista?

    programa
*/
programa
{
 funcao inicio()
 {
  inteiro carro

  escreva("Qual carro deseja comprar?\n\n")

  escreva("1) Nissan Skyline GT-R\n")
  escreva("2) Mitsubishi Lancer Evolution\n")
  escreva("3) Audi TT\n")
  leia(carro)

  escolha(carro)
  {
   caso 1:
    escreva("\nVocê comprou um Nissan Skyline GT-R")
   pare
   caso 2:
    escreva("\nVocê comprou um Mitsubishi Lancer Evolution")
   pare
   caso 3:
    escreva("\nVocê comprou um Audi TT")
   pare
   caso contrario:
    escreva("\nVocê escolheu uma opção inválida")
   pare
  }
 }
}