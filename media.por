programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media

		escreva("Digita a primeira nota: ")
		leia(n1)

		escreva("Digita a segunda nota: ")
		leia(n2)

		escreva("Digita a terceira nota: ")
		leia(n3)

		escreva("Digita a quarta nota: ")
		leia(n4)

		media = ( n1 + n2 + n3 + n4) / 4

		escreva("Sua media escolar é: " + media)

		se(media >= 6)
		{
			escreva("\nVocê esta aprovado!!")
			
		}senao{
			se(media >= 5)
			{
				escreva("\nVocê esta de recuperação!!")
				
			}senao{
				
				escreva("\nVocê esta de reprovado!!")
			}		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */