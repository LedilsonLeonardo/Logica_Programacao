programa {
	funcao inicio() 
	{
	
  real valor_carro
  inteiro parcelas
  real valor_parcela
  inteiro juros = 8
  real valor_juros
  inteiro contador = 1
  
  escreva ("Informe o valor do carro: ")
  leia(valor_carro)
  
   escreva("\nInforme em quantas vezes vai parcelar (De 12x à 72x): ")
   leia(parcelas)
   
   valor_parcela = valor_carro / parcelas
   
   escreva ("\nValor das parcelas sem juros: R$"+valor_parcela+"\n\n")
   escreva ("Valor das parcelas com juros:\n\n")
   
   faca
   {
       valor_juros = valor_parcela (juros * contador)
       escreva(contador+" - R$"+valor_juros+"\n")
       
       contador++
   }
   enquanto (contador <= parcelas)
		
	}
}
