/*
A aplicação abaixo deve permitir ao usuário informar oito 
números que serão multiplicados pela variável total. 
Complete o código para que isso seja feito.

OBS.: Utilizar enquanto
*/

programa {
	funcao inicio() {
	
  inteiro contador = 1
  real numero
  real total = 1
	 
	 enquanto (contador<= 8)
	 {
	     escreva ("Digite o número "+contador+": ")
	     leia(numero)
	 
	     total = total * numero
	     
	     contador = contador + 1 
	     
	     
	 }
	
	escreva ("Total: "+total)	
	}
}
