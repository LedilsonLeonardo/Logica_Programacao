/*
 Média de idade dos alunos de um curso
Complete o código abaixo para que ele seja capaz de calcular a média de idade dos alunos de um curso:

- O usuário deve informar o número de alunos e a idade de cada um.
*/

programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_alunos
  inteiro idade = 0
  inteiro idade_total = 0
  inteiro media

 escreva ("\nMédia de idade dos alunos\n")
 escreva ("\nInforme o número de alunos do curso: ")
  leia(quantidade_alunos)

  enquanto(contador <= quantidade_alunos)
  {
   escreva("Informe a idade do "+contador+"º aluno: ")
   leia(idade)

   idade_total = idade_total + idade

   contador = contador + 1
  }

   media = idade_total / quantidade_alunos

 escreva ("\nMédia de idade: "+media)
 }
}