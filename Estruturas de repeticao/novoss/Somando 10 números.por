
/*
Somando 10 números
Qual das opções abaixo implementa sem erros a soma de 10 
números informados pelo usuário 
através de uma estrutura de repetição?
*/
programa
{
 funcao inicio()
 {
  inteiro soma = 0
  inteiro numero

  para(inteiro contador = 1; contador <= 10; contador++)
  {
   escreva("Digite o "+contador+"º número: ")
   leia(numero)

   soma = soma + numero
  }

  escreva("Resultado: "+soma)
 }
}