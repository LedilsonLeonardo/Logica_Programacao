/*
 AB- e O+
Complete o código abaixo para implementar um sistema informativo
sobre doação de sangue para pacientes tipo AB- e O+ 
levando em consideração que:

- O tipo sanguíneo AB- pode doar para A-, B-, AB-, O-
- O tipo sanguíneo O+ pode doar para O+ e O-

Crie a variável 'tipo_sangue'. Ela deve armazenar o tipo sanguíneo 
informado pelo paciente. Caso o usuário digite um tipo 
sanguíneo diferente de AB- e O+ a mensagem
"Tipo sanguíneo inválido" deve ser exibida.
*/
programa {
	funcao inicio() 
	{
	
	cadeia  tipo_sangue
	
	escreva("O tipo sanguíneo do paciente é AB- ou O+ ?")
	leia(tipo_sangue)
	
	se(tipo_sangue == "AB-")
	{
	    escreva("\nPodem doar para o tipo AB-: A-, B-, AB-, O-")
	}
	se (tipo_sangue == "O+")
	{
	    escreva ("\nPodem doar para o tipo O+: O+ e O-")
	}
	senao
	{
	  escreva ("\nTipo sanguíneo inválido")  
	}
	}
}
