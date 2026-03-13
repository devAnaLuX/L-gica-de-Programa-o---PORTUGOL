/*
- Crie uma função recursiva chamada inverterString(texto), que
recebe uma string e a retorna invertida.
- Caso base: Se a string tem 1 ou 0 caracteres, retorne ela mesma.
- Caso recursivo: Pegue o último caractere e chame inverterString()
para o restante da string.
 */

programa
{
	inclua biblioteca Texto-->t
	
	funcao cadeia inverterString(cadeia texto)
	{
		se(t.numero_caracteres(texto)<=1)
		{
			retorne texto
		}
		senao
		{
			cadeia ultimo =t.extrair_subtexto(texto,t.numero_caracteres(texto)-1,t.numero_caracteres(texto))
			cadeia restante =t.extrair_subtexto(texto,0,t.numero_caracteres(texto)-1)

			retorne ultimo+inverterString(restante)
		}
	}
	funcao inicio()
	{
		cadeia texto,inversao
		
		escreva("Digite uma palavra ou frase: ")
		leia(texto)

		inversao=inverterString(texto)

		escreva("Palavra invertida:  ",inversao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */