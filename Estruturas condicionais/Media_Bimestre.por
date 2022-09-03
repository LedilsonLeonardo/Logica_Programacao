programa
{
 funcao inicio()
 {
  real n1
  real n2
  real n3
  real media

  escreva("Sistema de cálculo de média\n\n")

  escreva("Informe a nota do primeiro quadrimestre: ")
  leia(n1)

  escreva("Informe a nota do segundo quadrimestre: ")
  leia(n2)

  escreva("Informe a nota do terceiro quadrimestre: ")
  leia(n3)

  media = (n1 + n2 + n3) / 3

  se (media > 6.5)
  {
   escreva("Sua média é: "+media+". Você está aprovado.")
  }
  senao
  {
   escreva("Sua média é: "+media+". Você está reprovado.")
  }
 }
}