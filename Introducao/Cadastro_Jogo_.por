

programa
{

 funcao inicio()
 {
  cadeia jogo
  cadeia estudio
  cadeia publicadora
  inteiro quantidade
  logico concluido = verdadeiro

  escreva("Digite o nome do jogo: ")
  leia(jogo)

  escreva("Digite o nome do estudio: ")
  leia(estudio)

  escreva("Digite o nome da publicadora: ")
  leia(publicadora)

  escreva("Digite o número de cópias disponíveis: ")
  leia(quantidade)

  escreva("Jogo: "+jogo+"\n")
  escreva("Estúdio: "+estudio+"\n")
  escreva("Publicadora: "+publicadora+"\n")
  escreva("Cópias: "+quantidade+"\n")
  escreva("Concluído? "+concluido+"\n")
 }
}