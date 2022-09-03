

programa
{
 funcao inicio()
 {
  real valor
  real total

  escreva("Compra de produto\n\n")

  escreva("Informe o valor da compra: ")
  leia(valor)

  total = valor + (valor / 2)

  escreva("O produto custa R$ "+valor+"\n")
  escreva("Com os juros você ira pagar R$ "+total+"\n")
 }
}