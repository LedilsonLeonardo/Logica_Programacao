/*
 Divisível por 7
Complete o código abaixo de modo que ele percorra os números de 1 até 30 e informe quais são divisíveis por 7 e quais não são:

*/


programa
{
	funcao inicio()
	{
	
	inteiro contador = 1
	
	enquanto (contador<= 30)
	{
	 se (contador % 7 !=0)
	 {
	 escreva (contador+" é divisível por 7\n")   
	 }
	 senao
	 {
	 escreva (contador+" não é divisível por 7\n")
	 }
	 contador = contador + 1
	}
	}
}
