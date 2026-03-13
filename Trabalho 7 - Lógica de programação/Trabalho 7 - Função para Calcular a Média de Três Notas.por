/*
- Crie uma função chamada calcularMedia() que recebe três notas e
retorna a média aritmética.
- No programa principal, peça três notas ao usuário, use a função
para calcular a média e exiba o resultado
 */

programa
{
	funcao real calcularMedia(real nota1, real nota2, real nota3)
	{
		retorne (nota1+nota2+nota3)/3
	}
	funcao inicio()
	{
		real nota1,nota2,nota3,result
		
		escreva("Me diga sua nota de inglês: ")
		leia(nota1)
		escreva("Me diga sua nota de mentoria de carreira: ")
		leia(nota2)
		escreva("Me diga sua nota de lógica de programação: ")
		leia(nota3)

		result=calcularMedia(nota1,nota2,nota3)
		escreva("Sua média é ",result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */