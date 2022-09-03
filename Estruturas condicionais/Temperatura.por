programa {
	funcao inicio() 
	{
	
	real celsius
	real fahrenheit
	inteiro opcao
	
	
	escreva("Conversor de Temperatura\n\n")
	
	escreva("1) Celsius para Fahrenheit\n")
	escreva("2) Fahrenheit para Celsius\n\n")
	
	leia(opcao)
	
	escolha (opcao)
	{
	  caso 1:
	    escreva("\nDigite o valor em Celsius (ºC):")
	    leia(celsius)
	    
	    fahrenheit = (celsius * 1.8 ) + 32
	    
	    escreva("\n" +celsius+" ºC equivale a "+fahrenheit+" ºF")
	    pare
	  caso 2:
	    escreva ("\nDigite o valor em Fahrenheit (ºF): ")
	    leia(fahrenheit)
	    
	    celsius = (fahrenheit - 32 )/1.8
	    
	    escreva("\n"+fahrenheit+ "ºF equivale a "+celsius+" ºC")
	    pare
	  caso contrario:
	    escreva ("\nOpção inválida")
	    pare
	    
	}
  }
}
