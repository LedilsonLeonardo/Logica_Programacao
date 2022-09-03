/*
Complete o código abaixo de acordo com as instruções:


- O código tem duas variáveis inteiras: escola_A e escola_B;
- Essas variáveis armazenam as rodadas vencidas por cada uma das escolas;
- A competição possui 2 rodadas e o sistema deve detectar qual escola venceu mais rodadas;
- Se a escola A tiver mais rodadas que a escola B, a escola A avança para a próxima fase;
- Se a escola A tiver menos rodadas que a escola B, a escola B avança para a próxima fase;
- Se as escolas A e B tiverem o mesmo número de rodadas, ocorre a rodada bônus.
*/

programa {
	funcao inicio()
	{
	
	inteiro escola_A
	inteiro escola_B
	
	escreva("Quantas rodadas venceu a escola A?")
	leia (escola_A)

	escreva("Quantas rodadas venceu a escola B?")
    leia(escola_B)
    
    se (escola_A > escola_B)
    {
        escreva("Escola A avançou para a próxima fase: ")
    }
    se (escola_A < escola_B)
    {
        escreva("Escola B avançou para a próxima fase:")
    }
    se (escola_A == escola_B)
    {
     escreva("Rodada Bônus para desempatar")   
    }
  }
}
