/*
- Crie uma função chamada ehPar() que recebe um número e retorna
verdadeiro se for par e falso se for ímpar.
- No programa principal, peça um número ao usuário e use a função
para exibir a mensagem correspondente.

 */

programa
{
	funcao logico par (inteiro N1)
	{
		se (N1%2==0){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
		
	}
	funcao inicio()
	{
		inteiro N1
		logico RESULT

		escreva("Digite um número: ")
		leia(N1)

		RESULT=par(N1)

		se(RESULT==verdadeiro){
			escreva("É par.")
		}
		senao{
			escreva("É ímpar.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */