programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("digite o ano:")
		leia(ano)

		se(ano % 4 == 0 e ano % 100 == 0 e ano % 400 == 0){
			escreva("ano é bissexto")
		}
		senao{escreva("não é bissexto","\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */