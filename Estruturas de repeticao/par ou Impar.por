/*
Par ou Ímpar
Complete o código abaixo de acordo com as instruções:

- A aplicação tem três variáveis: contador, numero, resultado;
- A variável contador é declarada com valor 0;
- A variável resultado é declarada com valor 0;
- A aplicação deve receber um número do usuário;
- A aplicação deve percorrer os valores entre 0 e o número informado;
- Cada número par (contador) deve ser subtraído do valor da variável resultado;
- Cada número ímpar (contador) deve ser somado ao valor da variável resultado;
- A aplicação deve exibir na tela o resultado final do cálculo;
- Deve ser utilizada a estrutura de repetição para


*/
programa {
	funcao inicio() {
	
	inteiro numero
	inteiro resultado = 0
	
	escreva ("Digite um número: ")
	leia (numero)
	
	para (inteiro contador = 0; contador <=numero ; contador++)
	{
	    se ( contador % 2 == 0)
	    {
	        resultado = resultado - contador
	    }
	    senao
	    {
	        resultado = resultado + contador
	    }
	  }
	  escreva("\nResultado: "+resultado)
	}
}
