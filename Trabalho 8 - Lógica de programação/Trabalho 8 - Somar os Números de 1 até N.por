/*
- Crie uma função recursiva chamada soma(n), que retorna a soma de
todos os números de 1 até n.
- Caso base: Se n == 1, a soma é 1.
- Caso recursivo: soma(n) = n + soma(n - 1).
 */

programa
{
	funcao inteiro soma(inteiro n)
	{
		se(n==1){
			retorne 1
		}
		senao{
			retorne n+soma(n-1)
		}
	}
	funcao inicio()
	{
		inteiro n,result
	
		escreva("Digite um número: ")
		leia(n)

		result= soma(n)
		escreva(result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 21, 10, 1}-{result, 21, 12, 6}-{n, 10, 30, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */