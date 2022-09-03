programa {
	funcao inicio() {
		
		real numero1 
		real numero2 
		caracter operacao 
		
		escreva("Mini calculadora de dois números\n\n")
		
		escreva ("Digite o primeiro número: ")
		leia(numero1)
		
		escreva ("Digite o segundo número: ")
		leia(numero2)
		
		escreva("\nEscolha a operação de deseja efetuar:\n\n")
		
		escreva("+ - Soma\n")
		escreva("- - Substração\n")
		escreva("* - multiplicação\n")
		escreva("/- Divisão")
		
		leia (operacao)
		
		escreva("\nVocê escolheu a operação: "+operacao+"\n")
		
		escreva ("\nResultado: "+numero1+" "+operacao+" "+numero2+" = ")
		
		se(operacao == '+')
		{
		    escreva (numero1 + numero2 )
		}
		se(operacao =='-')
		{
		    escreva (numero1 + numero2)
		}
		se(operacao =='*')
		{
		    escreva(numero1+numero2)
		}
		se(operacao=='/')
		{
		    escreva(numero1+numero2)
		}

	}
}
