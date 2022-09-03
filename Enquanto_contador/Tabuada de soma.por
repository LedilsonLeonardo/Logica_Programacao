/*
 Tabuada de soma
Complete o código abaixo para que ele seja capaz de listar a tabuada de soma 
completa de qualquer número digitado pelo usuário:

- O contador deve iniciar em 0;
- O usuário deve poder informar um número;
- O sistema deve listar a tabuada do número informado pelo usuário.
*/
programa 
{
 funcao inicio()
 {
  inteiro tabuada
  inteiro contador = 0
  inteiro resultado
  
  escreva("Sistema de Tabuada\n\n")
  
  escreva ("Informe um número entre 1 e 10 para ver a tabuada:\n\n")
  leia(tabuada)
  
  escreva ("\nTabuada de "+tabuada+"\n\n")
  
  enquanto (contador <= 10)
  {
  resultado = contador + tabuada
  escreva(contador+"+"+ tabuada + "="+resultado+"\n")
  contador = contador + 1
  }
 }
}
