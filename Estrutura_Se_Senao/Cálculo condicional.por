programa
{
 funcao inicio()
 {
  real numero
  real resultado

  escreva("Digite um número: ")
  leia(numero)

  se(numero <= 5)
  {
   resultado = numero + 10
  }
  senao
  {
   resultado = numero - 4
  }

  escreva(resultado)
 }
}