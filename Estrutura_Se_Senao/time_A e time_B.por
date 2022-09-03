/*
Qual das alternativas abaixo é um código correto de acordo com as instruções:

- O código tem duas variáveis inteiras: time_A e time_B;
- Essas variáveis armazenam os gols feitos em uma partida entre os dois Times;
- O sistema deve detectar qual time venceu;
- Se o número de gols do time A for maior que o do time B a mensagem deve ser de vitória do time A;
- Se o número de gols do time A for menor que o do time B a mensagem deve ser de vitória do time B;
- Se o número de gols do time A for igual ao do time B a mensagem deve ser de empate.


*/
programa
{

 funcao inicio()
 {
  inteiro time_A
  inteiro time_B

  escreva("Quantos gols fez o time A?")
  leia(time_A)

  escreva("Quantos gols fez o time B?")
  leia(time_B)

  se(time_A > time_B)
  {
   escreva("Time A venceu a partida e ganhou 3 pontos")
  }

  se(time_A < time_B)
  {
   escreva("Time B venceu a partida e ganhou 3 pontos")
  }

  se(time_A == time_B)
  {
   escreva("Times A e B empataram e cada um ganhou 1 ponto")
  }
 }
}