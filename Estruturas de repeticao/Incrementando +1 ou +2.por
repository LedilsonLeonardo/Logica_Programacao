/*
 Incrementando +1 ou +2
Qual das alternativas abaixo implementa um código de acordo com as instruções:

- O código tem duas variáveis: contador e soma;
- A variável contador é declarada com valor 1;
- O código deve percorrer até o número 100;
- O código deve checar cada número para saber se ele é par ou ímpar;
- Se for par, incrementa + 1 ao contador;
- Se for ímpar, incrementa + 2 ao contador;
- Utilizar enquanto.
*/

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro soma = 0

  enquanto(contador <= 100)
  {
   soma = soma + contador

   se(contador % 2 == 0)
   {
    contador = contador + 1
   }
   senao
   {
    contador = contador + 2
   }
  }

  escreva("Soma: "+soma)
 }
}