/*
 Subtração e Multiplicação
Complete corretamente o código abaixo de acordo com as instruções:

- A aplicação é uma calculadora de subtração e multiplicação entre dois números;
- O usuário deve informar o primeiro número, e após escolher a operação, informar o segundo;
- A aplicação deve fazer o cálculo de acordo com a escolha.
*/

programa
{
  funcao inicio()
  {
    real numero1
    real numero2
    real total
    caracter operador
    
    escreva("Calculadora de subtração e multiplicação\n\n")

    escreva ("Informe o primeiro número: ")
    leia(numero1)
	
	escreva("\nEscolha a operação desejada:\n\n")

    escreva("- - Subtração\n\n")
    escreva("* - Multiplicação\n")
    leia (operador)	
    
    escreva("\nInforme o segundo número: ")
    leia(numero2)
    
    escolha(operador)
    { 
     caso   '-':
        total = numero1 - numero2
        escreva(numero1+" - "+numero2+" = "+total)
        pare 
    caso   '*':
    total = numero1 * numero2
        escreva(numero1+" * "+numero2+" = "+total)
        pare
    caso contrario:
    escreva("\nOpção inválida")
        pare
    }
	}
}
