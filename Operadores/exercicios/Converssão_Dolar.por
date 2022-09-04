programa
{
    funcao inicio()
    {
        real preco_dolar = 5.25
        real quantidade_dolar
        real taxa = 21.50
        real total

        escreva("Quantos dolares deseja comprar? ")
        leia(quantidade_dolar)

        total = (quantidade_dolar * preco_dolar) + taxa

        escreva("Conversão + Taxa: R$ "+total+"\n")
    }
}