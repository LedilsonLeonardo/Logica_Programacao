/*
 Habilitação
Complete corretamente o código abaixo para saber a
idade do usuário e se ele pode tirar habilitação:

- Se idade for maior ou igual a 18 o usuário é maior de idade e pode tirar 
habilitação;
- Do contrário o usuário é menor de idade e não pode tirar habilitação.
*/

programa
{
 funcao inicio()
 {
	
	inteiro ano_atual = 2021
	inteiro ano_nascimento
	inteiro idade
	
	escreva ("Informe seu ano de nascimento ")
	
	leia(ano_nascimento)
	
	idade = ano_atual - ano_nascimento
	
	se (idade >= 18)
	{
	   escreva("\nVocê tem "+idade+" anos, é maior de idade e pode tirar habilitação")  
	}
	
	senao
	{
	 escreva("\nVocê tem "+idade+" anos, é menor de idade e não pode tirar habilitação")   
	}
	}
}
