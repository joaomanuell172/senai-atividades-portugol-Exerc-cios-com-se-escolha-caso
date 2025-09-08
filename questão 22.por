programa
{
    funcao inicio()
    {
        inteiro codigo
        real num1, num2, resultado

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("\nEscolha a operação:\n")
        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")
        leia(codigo)

        escolha(codigo)
        {
            caso 1:
                resultado = num1 + num2
                escreva("Resultado da soma = ", resultado, "\n")
                pare

            caso 2:
                resultado = num1 - num2
                escreva("Resultado da subtração = ", resultado, "\n")
                pare

            caso 3:
                resultado = num1 * num2
                escreva("Resultado da multiplicação = ", resultado, "\n")
                pare

            caso 4:
                se (num2 == 0) {
                    resultado = num1 / num2
                    escreva("Resultado da divisão = ", resultado, "\n")
                } senao {
                    escreva("Erro: divisão por zero não permitida.\n")
                }
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
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */