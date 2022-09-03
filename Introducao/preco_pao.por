programa
{
 funcao inicio()
 {
  real preco_pao = 0.75
  real quantidade
  real total

  escreva("Padaria\n\n")

  escreva("Informe quantos pães você quer: ")
 
  leia(quantidade)

  total = quantidade * preco_pao

  escreva("Você pediu "+quantidade +" pães\n")
  escreva("A unidade custa: R$ "+preco_pao+"\n")
 escreva("O valor total da sua compra foi de: R$ "+total+"\n")
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */