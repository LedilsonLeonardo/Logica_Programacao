programa
{
 funcao inicio()
 {
  inteiro idade
  caracter tem_cnh

  escreva("Vaga de motorista\n\n")

  escreva("Informe sua idade: ")
  leia(idade)

  escreva("\nPossui Habilitação?\n(S = Sim, N = Não)\n")
  leia(tem_cnh)

  se(idade > 18 e tem_cnh == 'S')
  {
   escreva("\nVocê pode se candidatar a vaga de motorista")
  }
  senao
  {
   escreva("\nÉ preciso ter mais de 18 anos e possuir habilitação para se candidatar a vaga de motorista")
  }
 }
}
