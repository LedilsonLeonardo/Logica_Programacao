/*

 Subtra��o de 1 a 10
Complete o c�digo abaixo de forma que o usu�rio escolha qual estrutura de repeti��o quer testar:

- Se o usu�rio escolher 1, deve ser utilizada a estrutura de repeti��o para;
- Se escolher 2 deve ser utilizada a estrutura de repeti��o enquanto;
- Nos dois casos o c�digo deve efetuar a subtra��o dos n�meros de 1 a 10. 

*/

programa {
	funcao inicio() {
	
	
  inteiro opcao
  inteiro subtracao = 0	
  
  escreva ("1) Testar estrutura para\n")
  escreva("2) Testar estrutura enquanto\n\n")

   leia(opcao)
   
   escolha(opcao)
   {
       caso 1:
       
       para (inteiro contador = 1; contador <=10 ; contador++)
       {
           subtracao = opcao - contador
       }
       escreva("\nResultado: "+subtracao+"\n")
       pare
       caso 2:
       
       inteiro contador = 1
       
       enquanto (contador <= 10)
       {
           subtracao = subtracao - contador
           contador++
       }
       escreva ("\nResultado: "+subtracao+"\n")
       pare
   }
 }
}
