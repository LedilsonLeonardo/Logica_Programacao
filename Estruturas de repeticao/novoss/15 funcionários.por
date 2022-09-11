/*
15 funcionários
Complete o código abaixo para que a média de idade de um setor de uma empresa com 15 funcionários seja calculada:

- A aplicação possuirá quatro variáveis: idade_funcionario, soma_idades, media e contador;
- A variável contador será declarada com valor 1;
- Deve ser utilizada a estrutura de repetição para.


*/programa 
{
	funcao inicio()
	{
	 real idade_funcionario
     real soma_idades = 0.0
     real media = 0.0	
     
     para(inteiro contador  = 1 ; contador <= 15; contador =contador + 1)
     
    {
     escreva ("Digite a idade "+contador+"º funcionário: ")
     leia(idade_funcionario)
     
     soma_idades = soma_idades + idade_funcionario
    }
    media = soma_idades / 15 
    
    escreva("Média de idade dos funcionarios: "+media)
 }
}
