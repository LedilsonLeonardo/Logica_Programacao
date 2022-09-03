/*Comprando por quilo
Qual das alternativas abaixo implementa corretamente o código sem erros?*/

programa
{
 funcao inicio()
 {
  real preco_quilo = 1.60
  real quantos_quilos
  real total

  escreva("Informe quantos quilos de tomate vai querer: ")
  leia(quantos_quilos)

  total = preco_quilo * quantos_quilos

  escreva("Você comprou "+quantos_quilos+"kg de tomate\n")
  escreva("O quilo do tomate custa R$ "+preco_quilo+"\n")
  escreva("O total da sua compra foi de R$ "+total+"\n")
 }
}
