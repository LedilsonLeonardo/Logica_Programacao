/*
Calculadora de multiplicação e divisão
Complete corretamente o código abaixo de acordo com as instruções:

- A aplicação é uma calculadora de multiplicação e divisão entre dois números;
- O usuário deve informar o primeiro número, e após escolher a operação, informar o segundo;
- A aplicação deve fazer o cálculo de acordo com a escolha;
- Se o usuário escolher divisão, deverá ser validado se o divisor (numero2) é maior que 0.
*/

programa
{
 funcao inicio()
 {
  real numero1
  real numero2
  real total
  
caracter
 operador

  escreva("Calculadora de multiplicação e divisão\n\n")

  
escreva
("Informe o primeiro número: ")
  leia(numero1)

  escreva("\nEscolha a operação desejada:\n\n")

  escreva("* - Multiplicação\n")
  escreva("/ - Divisão\n\n")
  
leia
(operador)

  escreva("\nInforme o segundo número: ")
  leia(numero2)

  
escolha(operador)

  {
   
caso '*':

    total = numero1 * numero2

    escreva(numero1+" * "+numero2+" = "+total)
    pare
   
caso
 '/':
    
se (numero2 > 0 )

    {
     total = numero1 / numero2
     escreva(numero1+" / "+numero2+" = "+total)
    }
    
senao

    {
     escreva("\nO divisor deve ser maior que 0")
    }
    pare
   
caso contrario
:
    escreva("\nOpção inválida")
    pare
  }
 }
}