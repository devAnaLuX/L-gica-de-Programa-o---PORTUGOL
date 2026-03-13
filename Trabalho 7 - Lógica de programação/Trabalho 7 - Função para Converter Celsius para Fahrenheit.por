/*
- Crie uma função chamada celsiusParaFahrenheit() que recebe uma
temperatura em graus Celsius e retorna o equivalente em
Fahrenheit.
- No programa principal, peça a temperatura ao usuário, use a função
para converter e exiba o resultado.
- Fórmula: Fahrenheit = (Celsius * 1.8) + 32
 */

programa
{
	funcao real celsiusFahrenheit(real celsius)
	{
		retorne (celsius*1.8)+32
	}
	funcao inicio()
	{
		real celsius,conv
		
		escreva("Digite a temperatura em celsius: ")
		leia(celsius)

		conv=celsiusFahrenheit(celsius)

		escreva("A temperatura em fahrenheit é ",conv)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */