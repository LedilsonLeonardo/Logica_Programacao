/*
 Juros parcelado
Considerando as instruções abaixo, escolha a alternativa que complete o código corretamente:

- O usuário pode escolher pagar a vista ou parcelado;
- Se escolher à vista o valor é mostrado na tela sem alterações;
- Se escolher parcelado, é perguntado ao usuário em quantas vezes;
- Em seguida é aplicada uma taxa de juros de 22% ao valor antes do parcelamento;
- A aplicação exibe o valor sem juros, com juros e o valor das parcelas.
*/
programa
{
 funcao inicio()
 {
  real valor_total
  inteiro tipo_pagamento
  inteiro vezes
  real valor_juros
  real valor_parcelado

  escreva("Informe o valor total da compra: ")
  leia(valor_total)

  escreva("\nQual será a forma de pagamento?\n\n")
  escreva("1) À vista\n")
  escreva("2) Parcelado\n\n")
  leia(tipo_pagamento)

  escolha(tipo_pagamento)
   {
   caso 1:
    escreva("\nVocê vai pagar R$ "+valor_total+" à vista")
   pare
   caso 2:
    escreva("\nEm quantas vezes? (1 a 6) ")
   leia(vezes)

   valor_juros= valor_total + ((valor_total * 22) / 100)
    valor_parcelado = valor_juros / vezes

    escreva("\nSua compra deu o total de R$ "+valor_total)
    escreva ("\nCom os 22% de juros do parcelamento o valor ficou em R$ "+valor_juros)
    escreva("\nVocê vai pagar em "+vezes+"x de R$ "+valor_parcelado)
   pare
   caso contrario:
    escreva("\nTipo de pagamento inválido")
   pare
  }
 }
}