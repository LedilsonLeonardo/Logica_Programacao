programa
{
 funcao inicio()
 {
  inteiro idade
  logico tem_rg

  escreva("Entrada no cinema\n\n")

  escreva("Informe sua idade: ")
  leia(idade)

  escreva("\nPossui RG?\n(verdadeiro = Sim, falso = Não)\n")
  leia(tem_rg)

  se(idade >= 16 e tem_rg)
  {
   escreva("\nVocê pode assistir ao filme")
  }
  senao
  {
   escreva("\nVocê precisa ter mais de 16 anos e possuir um RG para entrar nesse cinema")
  }
 }
}