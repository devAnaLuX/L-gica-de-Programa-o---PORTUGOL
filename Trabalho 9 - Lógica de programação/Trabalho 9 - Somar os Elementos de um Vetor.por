/*
- Crie um vetor de 5 números inteiros.
- Peça ao usuário para digitar os valores.
- Some todos os números do vetor e exiba o resultado.
 */

programa
{
	inteiro soma= 0
	const inteiro TAMANHO = 5
	funcao inicio()
	{
		inteiro numeros[TAMANHO]
	
		para(inteiro cont=0;cont<TAMANHO;cont++){
			escreva("Digite um número: ")
			leia(numeros[cont])
			soma = soma+numeros[cont]
		}
		escreva("A soma dos números é ",soma)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 9, 9, 4}-{numeros, 13, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */