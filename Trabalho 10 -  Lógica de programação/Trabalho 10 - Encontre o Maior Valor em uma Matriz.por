/*
- Crie uma matriz 3x3 de números inteiros.
- Peça ao usuário para preencher os valores.
- Descubra e exiba o maior número da matriz.
*/
programa
{
	const inteiro LINHA=3
	const inteiro COLUNA=3
	
	funcao inicio()
	{
		inteiro valores[LINHA][COLUNA]
		inteiro valor
		inteiro maiorN=0
			
		para(inteiro contlinha=0;contlinha<LINHA;contlinha++)
		{
			para(inteiro contcoluna=0;contcoluna<COLUNA;contcoluna++)
			{
				escreva("Digite um número na posição","[",contlinha,"]","[",contcoluna,"]:")
				leia(valor)
				valores[contlinha][contcoluna]=valor

				se(valor>maiorN)
				{
					maiorN=valor
				}
		 	}
		}
		limpa()
		escreva("O maior valor da matriz é ",maiorN,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 13, 10, 7}-{valor, 14, 10, 5}-{maiorN, 15, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */