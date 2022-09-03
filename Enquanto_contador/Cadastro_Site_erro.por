/*
 Cadastro em site
Selecione a alternativa que completa o código abaixo corretamente de acordo com as instruções:

- A aplicação é um sistema de cadastro em um site;
- O usuário deve responder seu nome, idade e se possui filhos;
- Caso possua filhos o sistema deve perguntar quantos filhos;
- O usuário deve informar quantos filhos possui e o nome e idade de cada um;

*/
programa 
{

funcao inicio() 
{
  cadeia nome
  cadeia idade
  caracter tem_filhos
  
  escreva("\nCadastro no site\n")

  escreva("\nInforme seu nome: ")
  leia(nome)

  escreva("\nInforme sua idade: ")
  leia(idade)

  escreva("\nTem filhos? (S = Sim, N = Não) ")
  leia(tem_filhos)
  
  escolha(tem_filhos)
  {
      caso 'S':
      inteiro contador = 1
      inteiro quantos_filhos
      cadeia nome_filho
      inteiro idade_filho
      
      escreva("\nInforme quantos filhos: ")
      leia(quantos_filhos)
      
      escolha(quantos_filhos)
      {
       escreva("\nInforme o nome do "+contador+"º filho: ")
       leia(nome_filho)
       escreva("\nInforme a idade do "+contador+"º filho: ")
       leia(idade_filho)
       
       contador = contador + 1
 
      }
     pare
   
  }
  escreva("\nCadastro concluído")
}
}
