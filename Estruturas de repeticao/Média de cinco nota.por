/*
 Média de cinco notas
Escolha a alternativa que completa o código abaixo de modo que 
ele receba as cinco notas de um atleta e calcule sua média: 
*/
programa
{
 funcao inicio()
 {
  inteiro contador = 1
  real nota
  real nota_total = 0
  real media

  enquanto (contador <= 5)
  {
   escreva("Digite a "+contador+"ª nota: ")
   leia (nota)

   nota_total = nota_total + nota

   contador++
  }

  media = nota_total / 5

  escreva("Sua média é: "+media)
 }
}