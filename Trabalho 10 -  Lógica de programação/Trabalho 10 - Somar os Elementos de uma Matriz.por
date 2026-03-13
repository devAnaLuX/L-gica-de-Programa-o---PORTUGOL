/*
- Crie uma matriz 5x5 de números inteiros.
- Peça ao usuário para preencher os valores.
- Calcule a soma de todos os elementos e exiba o resultado.
*/
programa
{
	const inteiro LINHA = 5
	const inteiro COLUNA = 5
	
	funcao inicio()
	{
		inteiro valores [LINHA][COLUNA]
		inteiro valor
		inteiro soma=0
	
		para(inteiro contlinha=0;contlinha<LINHA;contlinha++)
		{
			para(inteiro contcoluna=0;contcoluna<COLUNA;contcoluna++)
			{
				escreva("Digite um número na posição","[",contlinha,"]","[",contcoluna,"]:")
				leia(valor)
				valores[contlinha][contcoluna]=valor
				soma=soma+valor
			}
		}
		limpa()
		escreva("A soma de todos os elementos é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 13, 10, 7}-{soma, 15, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */