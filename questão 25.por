programa
{
    funcao inicio()
    {
        inteiro opcao
        real valor
        escreva("Digite o valor em reais: ")
        leia(valor)
        escreva("Escolha a moeda (1-Dólar, 2-Euro, 3-Libra): ")
        leia(opcao)


        escolha (opcao)
        {
            caso 1:
                escreva("Em dólares: ", valor / 5.0)
                pare
            caso 2:
                escreva("Em euros: ", valor / 6.0)
                pare
            caso 3:
                escreva("Em libras: ", valor / 7.0)
                pare
            caso contrario:
                escreva("Moeda inválida")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */