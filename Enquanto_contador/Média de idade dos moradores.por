/*
 Média de idade dos moradores
Complete o código abaixo para que ele seja capaz de calcular a média de idade dos moradores de uma casa.

OBS.: O usuário deve informar o número de moradores e a idade de cada um.

*/
programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_pessoas
  inteiro idade = 0
  inteiro idade_total = 0
  inteiro media

  escreva ("\nMédia de idade dos moradores\n")
  escreva("\nInforme o número de pessoas na sua casa: ")
  leia(quantidade_pessoas)

  enquanto (contador <=  quantidade_pessoas)
  {
   escreva("Informe a idade da "+contador+"ª pessoa: ")
   leia(idade)

   idade_total = idade_total + idade

   contador = contador + 1 
  }

  media= idade_total / quantidade_pessoas

  escreva("\nMédia de idade: "+media)
 }
}