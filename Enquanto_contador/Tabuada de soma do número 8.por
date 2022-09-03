/*
 Tabuada de soma do número 8
Complete o código abaixo para que ele seja um sistema capaz de listar a tabuada de soma do número 8?

OBS.: A tabuada deve somar de 0+8 até 10+8.
*/
programa
{
 funcao inicio ()
 {
  inteiro contador = 0
  inteiro resultado 

  escreva("\nTabuada de soma do número 8\n\n")

  enquanto (contador <=10 )
  {
   resultado = contador  + 8
   escreva (contador+" + 8 = "+resultado+"\n")
  
   contador = contador + 1
   
  }
 }
}