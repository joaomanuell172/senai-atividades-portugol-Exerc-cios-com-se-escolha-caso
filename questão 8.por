programa {
    funcao inicio() {
        inteiro ano

        escreva("Digite um ano (número inteiro positivo): ")
        leia(ano)

        // Verifica se o ano é válido
        se (ano <= 0) {
            escreva("Ano inválido! Digite um número maior que zero.")
        }
        senao {
            // Verifica se é bissexto
            se ((ano % 4 == 0) e ((ano % 100 != 0) ou (ano % 400 == 0))) {
                escreva("O ano ", ano, " é bissexto.")
            }
            senao {
                escreva("O ano ", ano, " não é bissexto.")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */