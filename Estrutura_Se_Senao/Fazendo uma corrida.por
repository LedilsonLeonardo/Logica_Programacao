/*
Complete o código abaixo para que o aplicativo de corrida apenas aceite a viagem se houver saldo disponível:

- O código deve ter três variáveis: saldo_conta, valor_corrida e saldo_apos;
- saldo_conta é o saldo disponível. valor_corrida é digitado. saldo_apos é a diferença entre o saldo e o valor da corrida;
- Deve ter apenas um comando 'se'

*/
    programa {
	funcao inicio() {
	
	real saldo_conta = 50.00
	real valor_corrida
	real saldo_apos
	
	escreva ("Informe o valor da corrida: ")
	leia(valor_corrida)
	
	se (valor_corrida <= saldo_conta)
	{
	saldo_apos = saldo_conta - valor_corrida
    escreva("Corrida iniciada. Agora você tem R$ "+saldo_apos+" de saldo restante")
	}
    senao
    {
    escreva("Corrida cancelada. Saldo insuficiente")
  }
 }
}
