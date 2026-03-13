/*
- Crie um vetor de 5 números inteiros.
- Peça ao usuário para digitar os valores.
- Exiba os valores digitados na tela.
 */

programa
{
	const inteiro TAMANHO = 5
	funcao inicio()
	{
		inteiro numeros [TAMANHO]

		para(inteiro cont=0;cont<TAMANHO;cont++){
			escreva("Digite um número: ")
			leia(numeros[cont])
		}
		para(inteiro contador=0;contador<TAMANHO;contador++){
			escreva(numeros[contador],"\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 12, 10, 7}-{cont, 14, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */