/*
 Séries do fim de semana
Qual das alternativas abaixo implementa corretamente um 
sistema que sugere séries para o fim de semana?*/

programa
{
 funcao inicio()
 {
  inteiro dia_semana

  escreva("Sistema de sugestão de séries para fim de semana:\n\n")

  escreva("Escolha um dia da semana (1 = Domingo, 6 = Sexta, 7 = Sábado)\n\n")
  leia(dia_semana)

  escolha(dia_semana)
  {
   caso 1:
    escreva("\nDomingo é dia de Love Alarm")
   pare
   caso 6:
    escreva("\nSexta-feira é dia de The Boys")
   pare
   caso 7:
    escreva("\nSábado é dia de Smallville")
   pare
   caso contrario:
    escreva("\nNão é fim de semana")
   pare
  }
 }
}