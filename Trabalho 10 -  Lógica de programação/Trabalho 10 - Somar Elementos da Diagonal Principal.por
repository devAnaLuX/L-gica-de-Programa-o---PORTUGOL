/*
- Crie uma matriz 3x3 de números inteiros.
- Peça ao usuário para preencher os valores.
- Some apenas os elementos da diagonal principal. Exiba o resultado.
- (Diagonal principal: elementos em que a linha é igual à coluna, ou
seja, [0][0], [1][1], [2][2])
 */

programa
{
	const inteiro LINHA=3
	const inteiro COLUNA=3
	
	funcao inicio()
	{
		inteiro valores[LINHA][COLUNA]
		inteiro valor
		inteiro soma = 0

		para(inteiro contlinha=0;contlinha<LINHA;contlinha++)
		{
			para(inteiro contcoluna=0;contcoluna<COLUNA;contcoluna++)
			{
				escreva("Digite um número na posição","[",contlinha,"]","[",contcoluna,"]:")
				leia(valor)
				valores[contlinha][contcoluna]=valor
				soma=valores[0][0]+valores[1][1]+valores[2][2]
		 	}
		}
		limpa()
		escreva("A soma da diagonal principal da matriz é ",soma,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 16, 10, 7}-{soma, 18, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */