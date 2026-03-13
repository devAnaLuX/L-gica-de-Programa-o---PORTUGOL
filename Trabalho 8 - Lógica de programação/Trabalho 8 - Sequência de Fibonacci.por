/*
- Crie uma função recursiva chamada fibonacci(n), que retorna o
n-ésimo termo da sequência de Fibonacci.
- A sequência de Fibonacci é definida como:
- fibonacci(0) = 0
- fibonacci(1) = 1
- fibonacci(n) = fibonacci(n-1) + fibonacci(n-2)
 */

programa
{
	funcao inteiro fibonacci(inteiro N){
		se(N==0){
			retorne 0
		}
		senao se(N==1){
			retorne 1
		}
		senao{
			retorne fibonacci(N-1)+fibonacci(N-2)
		}
	}
	funcao inicio()
	{	
		inteiro N 
		
		escreva("Digite um número para a sequência de Fibonacci: ")
		leia(N)

		inteiro f=fibonacci(N)

		escreva("O número ",N," da sequência é ",f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */