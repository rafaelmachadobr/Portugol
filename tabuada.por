programa
{
	
	funcao inicio()
	{
		inteiro numero, i, resultado

		escreva("Digite um número: ")
		leia(numero)

		escreva("\nMostrando a tabuada do ", numero, "\n\n")
		para (i = 1; i <= 10; i++) {
			resultado = numero * i
			escreva(numero, " x ", i, " = ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */