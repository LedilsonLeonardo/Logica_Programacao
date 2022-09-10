/*
 Concessionária
A aplicação a seguir é um sistema de uma concessionária de veículos que após receber o valor do carro oferece a opção de parcelamento:

- O usuário deve informar o valor do carro e em seguida em quantas vezes vai parcelar;
- Toda parcela recebe uma taxa de juros calculada através da variável juros;
- O valor dos juros deve ser multiplicado pelo número de cada parcela (juros x 1, juros x 2 e etc.);
- A aplicação deve escrever na tela o valor total e o valor de cada parcela;
- Utilize a estrutura faca...enquanto.

*/


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
       valor_juros = valor_parcela+ (juros * contador)
       escreva(contador+" - R$"+valor_juros+"\n")
       
       contador++
   }
   enquanto (contador <= parcelas)
		
	}
}
