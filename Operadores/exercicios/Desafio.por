programa {
	funcao inicio() {
		
		
		real valor 
		real desconto
		real total
		real juro
		
		escreva("\nInforme o valor: ")
		leia (valor)
		
		escreva("\nInforme a porcentagem: ")
	    leia(desconto)
	    
	    total= valor-(valor * desconto/100)
	    
	    juro= valor+ (valor * desconto/100)
	    
	    escreva (""+valor+"com " + desconto + " % de desconto é: " + total + "\n")
	    
	    escreva (""+valor+ "com " + desconto + " % de desconto é: " + juro + "\n")
	    
	    
	    
	}
}
