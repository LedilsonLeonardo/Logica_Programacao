programa
{

 funcao inicio()
 {
  real peso
  real altura
  real imc

  escreva("Calculadora de IMC\n\n")

  escreva("Informe seu peso: ")
  leia(peso)

  escreva("Informe sua altura: ")
  leia(altura)

  imc = peso / (altura * altura)

  escreva("\n\nResultado\n\n")

  escreva("Abaixo de 17 	   - Muito abaixo do peso\n")
  escreva("Entre 17 e 18,49   - Abaixo do peso\n")
  escreva("Entre 18,5 e 24,99 - Peso normal\n")
  escreva("Entre 25 e 29,99   - Acima do peso\n")
  escreva("Entre 30 e 34,99   - Obesidade 1\n")
  escreva("Entre 35 e 39,99   - Obesidade 2 (Severa)\n")
  escreva("Acima de 40 	   - Obesidade 3 (Mórbida)\n\n")

  escreva("Seu IMC é: "+imc+"\n\n")
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */