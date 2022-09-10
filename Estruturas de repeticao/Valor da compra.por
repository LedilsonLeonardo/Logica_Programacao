/*
 Valor da compra
A aplicação a seguir é um sistema de venda que após receber o valor de uma compra oferece a opção de parcelamento:

- O usuário deve informar o valor da compra e em seguida em quantas vezes vai parcelar;
- Toda parcela recebe uma taxa de juros calculada através da variável juros;
- O valor dos juros deve ser multiplicado pelo número de cada parcela (juros x 1, juros x 2 e etc.);
- A aplicação deve escrever na tela o valor total e o valor de cada parcela ;
- Utilize a estrutura faca...enquanto.


*/

programa {
	funcao inicio() {
  real valor_compra
  inteiro parcelas
  real valor_parcela
  inteiro juros = 10
  real valor_juros
  inteiro contador = 1
  
  escreva ("Informe o valor da compra: ")
  leia(valor_compra)
  
  escreva("\nInforme em quantas vezes vai parcelar (De 2x a 12x): ")
  leia(parcelas)
  
   valor_parcela = valor_compra / parcelas
   
   escreva ("\nValor das parcelas sem juros: R$"+valor_parcela+"\n\n")
   escreva ("Valor das parcelas com juros:\n\n")
   
   faca 
   {
     valor_juros = valor_parcela   + (juros * contador )
     escreva(contador+" - R$"+valor_juros+"\n")
     
     contador++
   }
     enquanto(contador <= parcelas )
  
	
	}
}
