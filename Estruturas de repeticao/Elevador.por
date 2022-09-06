/*
 Elevador
Qual das alternativas abaixo é um código correto de acordo com a lista abaixo:

- O código deve simular um elevador;
- O usuário deve informar quantas pessoas vão entrar no elevador;
- Em seguida, o usuário deve informar o peso de cada uma;
- Se a soma dos pesos for maior que 200 kg a repetição é interrompida, mesmo que não tenha sido informado o peso de todos.
*/

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero_pessoas
  inteiro peso
  inteiro total_peso = 0

  escreva("Informe o número de pessoas: ")
  leia(numero_pessoas)

  faca
  {
   escreva("Digite o peso em KG da "+contador+"ª pessoa: ")
   leia(peso)

   total_peso = total_peso + peso

   se(total_peso > 200)
   {
    escreva(total_peso+"kg. Limite de excedido\n")
    pare
   }

   contador++
  }
  enquanto(contador <= numero_pessoas)
 }
}