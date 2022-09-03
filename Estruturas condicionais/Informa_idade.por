/*
 Anos 90
Qual das alternativas completa corretamente o código 
abaixo de acordo com as instruções:

- O usuário deve informar sua idade;
- O sistema deve calcular o ano de nascimento;
- Se o ano de nascimento for entre 1990 e 1999 deve aparecer
você nasceu nos anos 90;
- Caso contrário informa que não nasceu nos anos 90.
*/
programa
{
 funcao inicio()
 {
  inteiro ano_atual = 2021
  inteiro idade
  inteiro ano_nascimento

  escreva("Informe sua idade: ")
  leia(idade)

  ano_nascimento = ano_atual - idade

  se(ano_nascimento >= 1990 e ano_nascimento <= 1999)
  {
   escreva("\nVocê nasceu nos anos 90")
  }
  senao
  {
   escreva("\nVocê não nasceu nos anos 90")
  }
 }
}