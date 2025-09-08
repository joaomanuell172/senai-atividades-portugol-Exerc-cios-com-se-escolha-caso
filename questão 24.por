programa
{
    funcao inicio()
    {
        inteiro num

        escreva("QUAL É A SUA GERAÇÃO?\n\n")
        escreva("1 - 1997-2010\n")
        escreva("2 - 1981-1996\n")
        escreva("3 - 1965-1980\n\n")
        leia(num)

        escolha(num)
        {
            caso 1:
                escreva("\nVocê é da GERAÇÃO Z\n")
                pare

            caso 2:
                escreva("\nVocê é da GERAÇÃO Y\n")
                pare

            caso 3:
                escreva("\nVocê é da GERAÇÃO X\n")
                pare

                caso contrario:
                	escreva("\nOpção inválida")
         
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */