/*
 Convidados
Qual das alternativas abaixo completa o código abaixo corretamente:

- O código possui três variáveis: contador, convidados e nome_convidado;
- O contador começa em 1 e convidados tem o valor fixo de 20;
- O código deve ser executado de forma que o usuário possa digitar 20 nomes de convidados.

*/
programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro convidados = 20
  cadeia nome_convidado

  enquanto(contador <= convidados)
  {
   escreva("Digite o nome do "+contador+"º convidado: ")
   leia (nome_convidado)
   contador = contador + 1
  }
 }
}