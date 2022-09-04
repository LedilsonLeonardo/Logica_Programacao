programa {
	funcao inicio() 
	{
	
	 cadeia login
	 cadeia senha
	 cadeia login_salvo = "admin"
	 cadeia senha_salva = "123adm"
	 
	 escreva("sistema interno\n\n")
	 
	 escreva("Digite o Login: ")
	 leia(login)
	 
	 escreva ("Digite a senha: ")
	 leia(senha)
	 
	 //Verifica se o login e a senha estão corretos
	 se(login == login_salvo e senha == senha_salva)
	 {
	     escreva("Você acessou o sistema interno")
	 }
	 senao
	 {
	     escreva("login e/ou senha incorretos")
	 }
	}
}
