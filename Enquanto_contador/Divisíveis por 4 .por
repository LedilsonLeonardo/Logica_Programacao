/*
Complete o código abaixo de modo que ele percorra
os números de 1 até 20 e informe quais são divisíveis
por 4 e quais não são:

*/
programa 
{
	funcao inicio() 
	{
	 inteiro contador = 1
	 
	 enquanto (contador <=20)
	 {
	 se (contador % 4 == 0)
	 {
	  escreva(contador+" é divisível por 4\n")   
	 } 
	  senao 
	 {
	  escreva(contador+" não é divisível por 4\n")   
	 }
	 contador = contador + 1
  }
 }
}
