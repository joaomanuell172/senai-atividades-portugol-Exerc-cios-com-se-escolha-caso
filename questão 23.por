programa
{
    funcao inicio()
    {
        inteiro codigo

        escreva("Digite o código da faixa etária:\n")
        escreva("1 - Infantil\n")
        escreva("2 - Juvenil\n")
        escreva("3 - Adulto\n")
        leia(codigo)

        escolha(codigo)
        {
            caso 1:
                escreva("Classificação: Infantil\n")
                pare

            caso 2:
                escreva("Classificação: Juvenil\n")
                pare

            caso 3:
                escreva("Classificação: Adulto\n")
                pare

            caso contrario:
                escreva("Código inválido.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */