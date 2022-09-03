/*
Convertendo temperaturas
Complete o código do conversor de temperatura corretamente:
*/

programa
{
 funcao inicio()
	{
		 real celsius
		 real fahrenheit
		 inteiro conversor

		 escreva ("Qual conversor deseja usar?\n\n")
		 
           escreva ("1 - Celsius para Fahrenheit\n")
           escreva("2 - Fahrenheit para Celsius\n\n")

           leia (conversor)

           se(conversor == 1)
           {
           escreva("\nInforme a temperatura em celsius: ")
           leia(celsius)

           fahrenheit= (celsius * 1.8) + 32

           escreva(celsius+" °C é igual a "+fahrenheit+" °F")       
           }
           se(conversor == 2)
           {
           escreva("\nInforme a temperatura em fahrenheit: ")
           leia(fahrenheit)
           
          celsius= (fahrenheit - 32) / 1.8
           
           escreva(fahrenheit+" °F é igual a "+celsius+" °C")
           }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */