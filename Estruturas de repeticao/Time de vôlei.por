/*
 Time de v�lei
Complete o c�digo abaixo para que a m�dia de idade dos 6 jogadores titulares de um time de v�lei seja calculada:

- A aplica��o possuir� quatro vari�veis: idade_jogador, soma_idades, media e contador;
- A vari�vel contador ser� declarada com valor 1;
- Deve ser utilizada a estrutura de repeti��o para.

*/


programa {
	funcao inicio()
	{
	real idade_jogador
    real soma_idades = 0
    real media	
    
    para( inteiro contador = 1;  contador <= 6 ; contador++)
    {
      escreva("Digite a idade do jogador camisa "+contador+": ")
      leia (idade_jogador)
      
       soma_idades = soma_idades + idade_jogador
    }
    media = soma_idades / 6
     escreva("M�dia de idade dos jogadores: "+media)
	}
}
