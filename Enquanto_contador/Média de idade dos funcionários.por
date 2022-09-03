/*
 Média de idade dos funcionários
Qual alternativa completa o código abaixo para que 
ele seja capaz de calcular a média de idade dos funcionários de uma fábrica.

OBS.: O usuário deve informar o número de funcionários e a idade de cada um.

*/
programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_funcionarios
  inteiro idade = 0
  inteiro idade_total = 0
  inteiro media

  escreva("\nMédia de idade dos funcionários\n")
  escreva("\nInforme o número de funcionário da fábrica: ")
  leia(quantidade_funcionarios)

  enquanto(contador <= quantidade_funcionarios)
  {
   escreva("Informe a idade do "+contador+"ª funcionário: ")
   leia(quantidade_funcionarios)

   idade_total = idade_total + idade

   contador = contador + 1
  }

  media = idade_total / quantidade_funcionarios

  escreva("\nMédia de idade: "+media)
 }
}