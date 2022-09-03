/*
Regras para aprovação 
Complete o código abaixo considerando as instruções:

- O aluno só deve ser aprovado se sua média for maior ou igual a 7 e sua nota na última prova (n4) for maior que 0;
- Se o aluno tiver média maior ou igual 7, mas a nota da n4 for igual a 0, o aluno deve ficar de recuperação;
- Caso nenhum dos dois casos seja atendido o aluno está reprovado.
*/

programa 
{
	funcao inicio() 
	{
	 real n1 
	 real n2 
	 real n3
	 real n4
	 real media
	 
	 escreva ("Sistema de cálculo de média\n\n")
	 
	 escreva ("Informe a primeira nota: ")
	 leia(n1)
	 
	 escreva ("Informe a segunda nota: ")
	 leia(n2)
	 
	 escreva ("Informe a terceira nota: ")
	 leia(n3)
	 
	 escreva ("Informe a quarta nota: ")
	 leia(n4)
	 
	 media =(n1 + n2 + n3 + n4)/4
	 
	 se (media >= 7 e n4 > 0 )
	{
	 escreva("Sua média é: "+media+" e sua nota na última prova foi: "+n4+". Você está aprovado.")   
	}
	se(media >= 7 e n4 == 0 )
	{
	 escreva("Sua média é: "+media+", mas sua nota na última prova foi: "+n4+". Você está de recuperação.")    
	}
	senao
	{
	 escreva("Sua média é: "+media+". Você está reprovado.")    
	}
  }
}
