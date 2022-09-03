programa
{
funcao inicio()
{
real numero1
real numero2
real total

caracter operador

escreva("Calculadora de multiplicação e divisão\n\n")
escreva("Informe o primeiro número: ")
leia(numero1)

escreva("\nEscolha a operação desejada:\n\n")

escreva("* - Multiplicação\n")
escreva("/ - Divisão\n\n")

escolha(operador)

escreva("\nInforme o segundo número: ")
leia(numero2)

escolha(operador)
{
caso '*':

total = numero1 * numero2

escreva(numero1+" * "+numero2+" = "+total)
pare

caso '/':

digite

{
total = numero1 / numero2
escreva(numero1+" / "+numero2+" = "+total)
}

numero2 > 0

{
escreva("\nO divisor deve ser maior que 0")
}
pare
caso contrario:
escreva("\nOpção inválida")
pare
}
}
}