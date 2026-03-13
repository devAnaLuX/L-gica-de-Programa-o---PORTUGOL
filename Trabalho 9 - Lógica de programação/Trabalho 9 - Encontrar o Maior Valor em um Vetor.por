/*
- Crie um vetor de 5 números inteiros.
- Peça ao usuário para preencher os valores.
- Descubra e exiba o maior número do vetor.
 */

programa
{
	const inteiro TAMANHO = 5
	funcao inicio()
	{
		inteiro NUMEROS [TAMANHO]
		inteiro MAIOR = NUMEROS[0]
		
		para (inteiro CONT=0;CONT<TAMANHO;CONT++){
			escreva("Digite um número: ")
			leia(NUMEROS[CONT])

			se (NUMEROS[CONT]>MAIOR){
				MAIOR=NUMEROS[CONT]
			}
			senao{
				MAIOR=MAIOR
			}
		}
		escreva("O maior número é ",MAIOR)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {NUMEROS, 12, 10, 7}-{MAIOR, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */