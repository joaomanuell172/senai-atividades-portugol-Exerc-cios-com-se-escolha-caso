programa
{
    funcao inicio()
    {
        inteiro nota

        escreva("Digite uma nota de 1 a 5: ")
        leia(nota)

        escolha (nota)
        {
            caso 1:
                escreva("Avaliação: Péssimo\n")
                pare
            caso 2:
                escreva("Avaliação: Ruim\n")
                pare
            caso 3:
                escreva("Avaliação: Regular\n")
                pare
            caso 4:
                escreva("Avaliação: Bom\n")
                pare
            caso 5:
                escreva("Avaliação: Excelente\n")
                pare
            caso contrario:
                escreva("Nota inválida! Digite um valor entre 1 e 5.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */