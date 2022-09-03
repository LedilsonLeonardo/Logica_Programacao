/*
 Passeio
Complete o código abaixo corretamente para que ele
sugira locais para passeios durante o fim de semana:
*/
programa 
{
	funcao inicio() 
	{
	 inteiro dia_fim_semana
	
	escreva ("Sistema de sugestão  de paesseios de fim de semana:\n\n")
	
	escreva("Escolha um dia da semana (1 = Domingo, 6 = Sexta, 7 = Sábado)\n\n")
	
	leia(dia_fim_semana)
	
	escolha (dia_fim_semana)
	{
	    caso 1:
	    escreva("\nDomingo é dia de Museu")
	    pare
	    caso 6:
	    escreva("\nSexta-feira é dia de Zoológico")
        pare
        caso 7:
        escreva("\nSábado é dia de Praia")
        pare
        caso contrario:
         escreva("\nNão é fim de semana")
        pare
        
	}
	}
}
