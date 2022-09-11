/*
Passagens
Uma companhia aérea ainda possui 20 passagens disponíveis para venda.
Complete o código abaixo para que o sistema seja executado até que essas 20 passagens se esgotem:

*/


programa {
	funcao inicio() {
	
	
	inteiro passagens = 20
    inteiro numero_compra
    
    enquanto ( 20 > 0 )
    {
        escreva ("\nDeseja comprar quantas passagens? ")
        leia(numero_compra)
        
        se (passagens >= numero_compra)
        {
            passagens = passagens - numero_compra
        }
        senao
        {
            escreva ("Temos apenas "+passagens+" passagens disponíveis\n\n")
        }
    }
	
	}
}
