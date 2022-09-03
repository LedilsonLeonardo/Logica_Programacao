/*Geladeiras em estoque
Qual alternativa é um código correto que verifica qual das geladeiras tem mais unidades em estoque?

Obs.: O número de unidades deve estar definido no código sem entradas do usuário.*/

programa
{
 funcao inicio()
 {
  inteiro unidades_consul = 237
  inteiro unidades_brastemp = 549

  se(unidades_consul > unidades_brastemp)
  {
   escreva("Tem mais geladeiras Consul em estoque do que geladeiras Brastemp")
  }
  senao
  {
   escreva("Tem mais geladeiras Brastemp em estoque do que geladeiras Consul")
  }
 }
}