/*
Representante de turma
Uma eleição para representante de turma possui 
47 eleitores e dois candidatos a representante.
Complete o código de forma que cada um dos 47 
eleitores dê o seu voto e no final a aplicação 
informe o candidato vencedor:

- utilizar enquanto

*/


programa 
{
	funcao inicio( )
	{
	 inteiro contador = 1
	 inteiro voto 
	 inteiro representante_A = 0
	 inteiro representante_B = 0
	 
	 enquanto (contador <= 11)
	 {
     escreva ("\nEscolha seu voto\n\n")
     
     escreva ("1) Representante A\n")
     escreva ("2) Representante B\n")
     leia (voto)
     
     escolha (voto)
     {
         caso 1:
         representante_A = voto + 1
         pare
         caso 2:
         representante_B = voto + 1
         pare
      }
      contador ++
	 }
	 escreva ("\nVotos do representante A: "+representante_A+"\n")
	 escreva ("\nVotos do representante B: "+representante_B+"\n")
	}
}
