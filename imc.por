programa
{
	
	funcao inicio()
	{
		real altura, peso, resultado
		
		escreva("Vamos saber seu IMC?\n")

		escreva("\nDigite a sua altura: ")
		leia(altura)
 
          escreva("Digite o seu peso: ")
          leia(peso)

          resultado = peso / (altura * altura)
          escreva("\nO seu IMC é: ", resultado, "\nClassificação: ")

          se (resultado < 18.5) {
          	escreva("Magreza")
          } senao {
          	se (resultado <= 24.9) {
          		escreva("Normal")
          	} senao {
          		se (resultado <= 29.9) {
          			escreva("Sobrepeso")
          		} senao {
          			se (resultado <= 39.9) {
          				escreva("Obesidade")
          			} senao {
          				escreva("Obesidade grave")
          			}
          		}
          	}
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */