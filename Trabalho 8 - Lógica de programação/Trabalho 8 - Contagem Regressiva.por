/*
- Crie uma função recursiva chamada contagemRegressiva(n), que
imprime os números de n até 0.
- Caso base: Quando n == 0, pare a recursão.
- Caso recursivo: Exiba n e chame contagemRegressiva(n - 1).
 */

programa
{
	funcao contagemRegressiva(inteiro n)
	{
		se(n==0){
			escreva(0)
		}
		senao{
			 escreva(n,"\n")
			 contagemRegressiva(n-1)
		}
	}
	funcao inicio()
	{
		inteiro n
	
		escreva("Digite um número: ")
		leia(n)
		contagemRegressiva(n)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */