programa {
	funcao inicio() {
		
		inteiro numero_pessoas
		inteiro peso
		inteiro peso_total = 0
		
		escreva("Informe quantas pessoas vão entrar no elevador: ")
		leia(numero_pessoas)
		
		para (inteiro contador = 1; contador <= numero_pessoas; contador++)
		{
		    escreva("Informe o peso da "+contador+"pessoa: ")
		    leia(peso)
		    
		    peso_total = peso_total + peso
		    
		    se(peso_total > 100)
		    {
		        escreva("limite de peso atingido")
		        pare
		    }
		    
		}
	}
}
