/*
 12 números
A aplicação abaixo deve permitir ao usuário informar 12 números
que serão subtraídos entre si. 
Complete o código para que isso seja feito:

OBS.: Utilizar enquanto
*/
programa {
	funcao inicio() 
	{
	inteiro contador = 1
	real numero
	real total = 0
	
	enquanto (contador <= 12)
	{
	    escreva ("Digite o número"+contador+":")
	    leia (numero)
	    
	    total = total - numero
	    
	    contador = contador + 1
	}
	escreva ("Total:"+total)
	}
}
