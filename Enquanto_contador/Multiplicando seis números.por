/*
 Multiplicando seis números
Qual dos códigos abaixo utiliza corretamente uma estrutura de repetição 
para multiplicar seis números diferentes informados pelo usuário?
*/
programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero
  inteiro multiplicacao = 1

  enquanto(contador <= 6)
  {
   escreva("Informe o "+contador+"º número: ")
   leia(numero)

   multiplicacao = multiplicacao * numero
   contador = contador + 1
  }

  escreva(multiplicacao)
 }
}