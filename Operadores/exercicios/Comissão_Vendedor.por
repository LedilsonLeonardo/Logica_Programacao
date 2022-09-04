programa
{
    funcao inicio()
    {
        real valor_venda = 29.90
        inteiro quantidade_vendas
        real total
        real porcentagem_comissao = 12.5
        real comissao

        escreva("Informe a quantidade de vendas: ")
        leia(quantidade_vendas)

	    total = valor_venda * quantidade_vendas
        comissao = (total / 100) * porcentagem_comissao

	    escreva("Total das vendas é de R$ "+total+"\n")
        escreva("Sua comissão é de R$ "+comissao)
    }
}