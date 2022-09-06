/*
 Serviço militar
A aplicação abaixo é um simulador do serviço de alistamento militar. Considere as opções abaixo e escolha a alternativa correta:

- A aplicação deve perguntar se o usuário deseja verificar seu alistamento ou se ele quer sair do sistema;
- Ao optar por verificar o alistamento, a aplicação deve solicitar o ano de nascimento do usuário;
- A aplicação deve calcular a idade a partir da data de nascimento. Se a idade for igual a 17 anos o usuário deve se alistar;
- A aplicação deve ser repetida até que o usuário escolha a opção sair.

*/


programa
{
 funcao inicio()
 {
  inteiro opcao
  inteiro ano_nascimento
  inteiro idade

  faca
  {
   escreva("Escolha uma opção:\n\n")

   escreva("1) Verificar alistamento\n")
   escreva("2) Sair do sistema\n\n")

   leia(opcao)

   se(opcao == 1)
   {
    escreva("\nInforme o ano do seu nascimento: ")
    leia(ano_nascimento)

    idade = 2021 - ano_nascimento

    se (idade == 17)
    {
     escreva("\nVocê deve se alistar este ano!\n\n")
    }
    senao
    {
     escreva("\nVocê não precisa se alistar.\n\n")
    }
   }
   senao se (opcao == 2)
   {
    escreva("\nSistema encerrado\n")
    pare
   }
  }
  enquanto (opcao != 2)
 }
}