programa
{
 funcao inicio()
 {
  real preco_gasolina = 3.75
  real litros
  real total

  escreva("Posto de gasolina\n\n")

  escreva("Informe quantos litros de gasolina você quer: ")
  leia(litros)

  total = litros * preco_gasolina

  escreva("Você pediu "+litros+" litros\n")
  escreva("O litro da gasolina custa: R$ "+preco_gasolina+"\n")
  escreva("O valor total da sua compra foi de: R$ "+total+"\n")
 }
}