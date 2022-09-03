
/*
 Cálculo de média
Qual das opções abaixo implementa corretamente o sistema de cálculo de média?*/
programa
{
 funcao inicio()
 {
  real n1
  real n2
  real n3
  real n4
  real media

  escreva("Sistema de cálculo de média\n\n")

  escreva("Informe a primeira nota: ")
  leia(n1)

  escreva("\nInforme a segunda nota: ")
  leia(n2)

  escreva("\nInforme a terceira nota: ")
  leia(n3)

  escreva("\nInforme a quarta nota: ")
  leia(n4)

  media = (n1 + n2 + n3 + n4) / 4

  se(media > 6)
  {
   escreva("Sua média é: "+media+". Você está aprovado.")
  }
  senao se(media < 6 e media > 5)
  {
   escreva("Sua média é: "+media+". Você está de recuperação.")
  }
  senao
  {
   escreva("Sua média é: "+media+". Você está reprovado.")
  }
 }
}