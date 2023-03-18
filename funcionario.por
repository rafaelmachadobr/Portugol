programa
{
	
	funcao inicio()
	{
		cadeia nome, estadoCivil
		inteiro idade, numFilhos, tempoDeEmpresa
		real salario

		escreva("Bem-vindo ao Programa de Benefícios para Funcionários\n\n")
		escreva("Para avaliar os benefícios e planos do funcionário, informe os dados solicitados abaixo.\n\n")

		escreva("Digite o nome do funcionário: ")
		leia(nome)

		escreva("Digite a idade do funcionário: ")
		leia(idade)

		se (idade > 60) {
			escreva("\nApresentar plano de aposentadoria para o funcionário\n\n")
		} senao {
			escreva("\nSEM plano de aposentadoria para o funcionário\n\n")
		}

		escreva("Digite o estado civil do funcionário: ")
		leia(estadoCivil)

		escreva("Digite o número de filhos do funcionário: ")
		leia(numFilhos)

		se (numFilhos < 1) {
			escreva("\nFuncionário sem direito ao Auxílio Família\n\n")
		} senao {
			escreva("\nFuncionário com direito ao Auxílio Família\n\n")
		}

		escreva("Digite o tempo de empresa (anos) do funcionário: ")
		leia(tempoDeEmpresa)

		se (tempoDeEmpresa > 5) {
			escreva("\nFuncionário com direito ao abono Salarial\n\n")
		} senao {
			escreva("\nFuncionário sem direito ao abono Salarial\n\n")
		}

		escreva("Digite o salário do funcionário: ")
		leia(salario)

		se (salario > 4300.00) {
			escreva("\nFuncionário COM direito ao Seguro de Vida e Seguro Saúde")
		} senao {
			escreva("\nFuncionário SEM direito ao Seguro de Vida e Seguro Saúde")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */