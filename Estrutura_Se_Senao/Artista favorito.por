/*
Qual das alternativas completa corretamente o código 
abaixo para que seja impresso na tela o artista favorito
do usuário com base no número informado por ele?
*/
programa {
	funcao inicio() 
	{
	inteiro artista
	
	escreva("Artistas da música\n\n")
	
	escreva("Qual seu aritista favorito?\n\n")
	
	escreva("1 - Han Sara\n")
    escreva("2 - Blink-182\n")
    escreva("3 - Silent Siren\n\n")
	
	leia(artista)
	
	se(artista == 1)
	{
	 escreva ("Seu artista favorito é: Han Sara")
	}
	se(artista == 2)
	{
	 escreva ("Seu artista favorito é: Blink-182")   
    }
    se (artista == 3)
    {
     escreva ("Seu artista favorito é: Silent Siren")   
   }
 }
}
