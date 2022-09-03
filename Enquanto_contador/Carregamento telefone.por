/*
 Carregamento de telefone
Qual das alternativas abaixo é um sistema correto que simula o 
processo de carregamento de um telefone, indo de 0 a 100% e informando que a carga está completa?
*/

programa
{
 funcao inicio()
 {
  inteiro carga = 0

  enquanto(carga <= 100)
  {
   escreva("Carga do aparelho: "+carga+"%\n")
   carga = carga + 1
  }

  escreva("\nCarga completa!")
 }
}