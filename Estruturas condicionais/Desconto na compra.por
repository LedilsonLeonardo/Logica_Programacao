/*
 Desconto na compra
Complete o código abaixo de forma que se o total da compra 
for maior que 100 seja aplicado um desconto de 10%:

*/
programa 
{
	funcao inicio() 
	{
	real valor_produto1
	real valor_produto2
	real total_compra
	
	 escreva("Informe o valor do produto 1: ")
	 leia(valor_produto1)
	 
	 escreva("\nInforme o valor do produto 2: ")
     leia(valor_produto2)
     
     total_compra = valor_produto1 + valor_produto2
     
     se (total_compra > 100)
     {
     real valor_desconto
     real total_desconto  
     
     valor_desconto = (10 * total_compra) / 100
     
     total_desconto = total_compra - valor_desconto
     escreva("Sua compra deu R$"+total_compra+". Com o desconto de R$ "+valor_desconto+" você vai pagar R$ "+total_desconto)
    }
    
    senao
    {
    escreva("Sua compra deu R$"+total_compra)
    }
 }
}
