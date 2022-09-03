/*
Campeonato
Em um campeonato de e-sports o jogo tem classificação indicativa para maiores de 18 anos. Complete o 
código para que o sistema verifique a idade informada pelo usuário e só autorize a sua participação caso tenha mais de 18 anos:

obs: utilizar se e senao

*/

programa {
	funcao inicio() {
	
		
inteiro idade
		
inteiro classificacao = 18

escreva("Informe sua idade: ")
		
leia(idade)

se(idade > classificacao)
{
			
escreva ("Você pode participar do campeonato")
}
		
senao
{
			
escreva("Você não tem idade para participar do campeonato")
}

}
	
}
