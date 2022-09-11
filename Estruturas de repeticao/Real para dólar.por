/*
 Real para dólar
Qual das alternativas abaixo completa o código que permite ao usuário executar cinco 
vezes o sistema de conversão de moedas (Real para dólar)?
*/

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  real USD
  real BRL

  enquanto(contador <= 5)
  {
  escreva("Digite o valor em Real (BRL): ")
  leia(BRL)

  USD = BRL * 0.18

  escreva ("O valor é dólar é: $"+ USD )
  contador++
  }
 }
}