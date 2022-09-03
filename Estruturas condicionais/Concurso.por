/*
 Concurso
Para ser aprovado em um concurso existem dois requisitos: Tirar 7.5 ou 
mais na prova de matemática ou tirar 8.5 ou mais na redação. Complete o
código abaixo para implementar esse sistema corretamente:
*/
programa 
{
	funcao inicio() 
	{
	real nota_prova
	real nota_redacao
	
	escreva("Aprovação em concurso\n\n")
	
	escreva("Informe a nota da prova de matemática? ")
    leia (nota_prova)
    
    escreva("\nInforme a nota da redação? ")
    leia (nota_redacao)
    
    se(nota_prova >=  7.5 ou nota_redacao >= 8.5)
    {
        escreva("\nVocê foi aprovado no concurso")
    }
    senao
    {
        escreva ("\nVocê não foi aprovado no concurso. Tirar 7.5 ou mais na prova de matemática ou tirar 8.5 ou mais na redação")
    }
	}
}
