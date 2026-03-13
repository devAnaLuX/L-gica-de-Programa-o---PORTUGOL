/*
- Crie uma matriz 3x3 de números inteiros.
- Peça ao usuário para preencher os valores.
- Peça um número para multiplicar cada elemento da matriz.
- Exiba a matriz resultante.
*/

programa
{
	const inteiro LINHA=3
	const inteiro COLUNA=3
	
	funcao inicio()
	{
		inteiro valores[LINHA][COLUNA]
		inteiro valor, mult
		inteiro result = 0

		para(inteiro contlinha=0;contlinha<LINHA;contlinha++)
		{
			para(inteiro contcoluna=0;contcoluna<COLUNA;contcoluna++)
			{
				escreva("Digite um número na posição","[",contlinha,"]","[",contcoluna,"]:")
				leia(valor)
				valores[contlinha][contcoluna]=valor
		 	}
		}

		limpa()
		escreva("Digite um número para multiplicar a matriz: ")
		leia(mult)
		limpa()
		
		para(inteiro contlinha=0;contlinha<LINHA;contlinha++)
		{
			escreva("\n")
			para(inteiro contcoluna=0;contcoluna<COLUNA;contcoluna++)
			{
				result=valores[contlinha][contcoluna]*mult
				escreva(result,"\t")
		 	}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 15, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */