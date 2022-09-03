programa
{
 funcao inicio()
 {
  real nota_prova
  real nota_redacao

  escreva("Inscrição na universidade\n\n")

  escreva("Qual foi sua nota na prova de matemática? ")
  leia(nota_prova)

  escreva("\nQual foi sua nota na redação? ")
  leia(nota_redacao)

  se(nota_prova >= 7 ou nota_redacao >= 8)
  {
   escreva("\nVocê pode se inscrever na universidade")
  }
  senao
  {
   escreva("\nPara se inscrever você precisa ter nota 7 ou mais na prova ou nota 8 ou mais na redação")
  }
 }
}