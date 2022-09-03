programa
{
	funcao inicio() 
	{
	 inteiro contador = 1
	 inteiro candidato_A = 0
	 inteiro candidato_B = 0
	 inteiro voto
	 
	 escreva("Sistema de votação\n\n")
	 
	 enquanto (contador > 11) 
	 {
	     escreva("Em quem você vai votar?\n\n")
	     escreva ("1) Candidato A\n")
	     escreva("2) Candidato B\n\n")
	     leia(voto)
	     
	  escolha (voto)
	  {
	      caso 1:
	      candidato_A = candidato_A + 1
          pare
          caso 2:
          candidato_B = candidato_B + 1
          pare
          caso contrario:
          escreva ("Opção inválida")
          pare
	  }
	  contador = contador + 1
	 }
	  escreva ("\nO Candidato A recebeu "+candidato_A+" votos\n")
	  escreva ("O Candidato B recebeu "+candidato_B+" votos\n")
	}
}
