/*
 Faca...enquanto
Qual das alternativas abaixo 
implementa o faca...enquanto corretamente? 
*/
programa
{
 funcao inicio()
 {
  inteiro contador = 0
  inteiro soma = 0
  inteiro numero

  faca
  {
   escreva("Informe um número: ")
   leia(numero)

   soma = soma + numero
   contador = contador + 1
  }
  enquanto(contador < 5)

  escreva(soma)
 }
}