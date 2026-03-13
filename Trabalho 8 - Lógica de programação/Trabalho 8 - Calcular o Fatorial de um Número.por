/*
- Crie uma função recursiva chamada fatorial(n) que retorna o fatorial
de n.
- O fatorial de um número é definido como:
- n! = n * (n - 1)!
- Com o caso base:
- 1! = 1 e 0! = 1
 */

programa
{
	funcao real fatorial(real n)
	{
		se (n==1 ou n==0){
			retorne 1.0
		}
		senao {
			retorne n*fatorial(n-1)
		}
	}
	funcao inicio()
	{
		real n, result
		
		escreva("Digite um fatorial: ")
		leia(n)

		result = fatorial(n)

		escreva("Fatorial de ",n," é ",result)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */