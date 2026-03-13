/*
- Crie uma matriz 3x3 de números inteiros.
- Peça ao usuário para preencher os valores.
- Exiba a matriz formatada na tela.
 */

programa
{
	const inteiro LINHAS=3
	const inteiro COLUNAS=3
	inteiro valores[LINHAS][COLUNAS]

	funcao linha()
	{
		escreva("------------------")
	}
	funcao inicio()
	{
		inteiro numero
		
		para(inteiro contlinhas=0;contlinhas<LINHAS;contlinhas++)
		{
			para(inteiro contcolunas=0;contcolunas<COLUNAS;contcolunas++)
			{
				escreva("Digite um número na posição","[",contlinhas,"]","[",contcolunas,"]:")
				leia(numero)
				valores[contlinhas][contcolunas]=numero
			}
		}
		para(inteiro contlinhas=0;contlinhas<LINHAS;contlinhas++)
		{
			escreva("\n")
			linha()
			escreva("\n")
			para(inteiro contcolunas=0;contcolunas<COLUNAS;contcolunas++)
			{
				escreva(valores[contlinhas][contcolunas])
				escreva("\t")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 11, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */