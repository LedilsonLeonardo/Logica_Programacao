programa {
	funcao inicio() {
		
		real preco_racao = 5.25
		real quilos
		real total_compra 
		
		escreva ("Petshop\n\n")
		
		escreva ("Informe quantos quilos de ração você quer: ")
        leia(quilos)
        
        total_compra = quilos * preco_racao
        
        escreva ("Você pediu "+quilos+" quilos\n")
        
        escreva ("O quilo da ração custa: R$ "+preco_racao+"\n")
        
        escrevaa ("O valor total da sua compra foi de: R$ "+total_compra+"\n")
  
	}
}
