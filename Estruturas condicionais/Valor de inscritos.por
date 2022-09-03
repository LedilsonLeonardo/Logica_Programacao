programa 
{
	funcao inicio() 
	{
	 inteiro numero_inscritos = 93
	 real valor_inscrito = 1.20
	 real receita
	 
	 escreva("Cálculo de receita:\n\n")
	 
	 se(numero_inscritos > 100)
	 {
	     valor_inscrito = 1.50
	     
	 }
	 senao
	 {
	     valor_inscrito = 1.20
	 }
	 receita =numero_inscritos * valor_inscrito
	 escreva("Você tem "+numero_inscritos+" inscritos e sua receita é de R$ "+receita+"\n")
	}
}
