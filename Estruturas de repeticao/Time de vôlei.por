/*
 Time de vôlei
Complete o código abaixo para que a média de idade dos 6 jogadores titulares de um time de vôlei seja calculada:

- A aplicação possuirá quatro variáveis: idade_jogador, soma_idades, media e contador;
- A variável contador será declarada com valor 1;
- Deve ser utilizada a estrutura de repetição para.

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
     escreva("Média de idade dos jogadores: "+media)
	}
}
