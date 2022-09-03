/*
 Divisíveis por 9
Complete o código abaixo de modo que ele percorra
os números de 15 até 50 e informe quais são divisíveis por 9 e quais não são:
*/
programa
{
	funcao inicio() 
	{
	 inteiro contador = 15
	 
	  enquanto ( contador <= 50)
	 {
	  se (contador % 9 ==0 )   
	  {
	   escreva (contador+" é divisível por 9\n")    
	  }
	  senao
	  {
	   escreva (contador+" não é divisível por 9\n")   
	  }
	  contador = contador + 1 
	 }
	}
}
