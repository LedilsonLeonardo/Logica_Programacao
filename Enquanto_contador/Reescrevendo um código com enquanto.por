/*
 Reescrevendo um código com enquanto
Complete o código abaixo de forma que ele faça o mesmo que código 
apresentado, porém, utilizando uma estrutura de repetição:
*/programa
{

funcao inicio()
{
inteiro contador = 1
inteiro idade
inteiro idade_total = 0

enquanto (contador <= 5 )
{
escreva("Informe a idade da "+contador+"ª pessoa: ")
leia( idade)

idade_total = idade_total + idade

contador = contador + 1
}

escreva("A soma das idades é: "+idade_total)
}
} 