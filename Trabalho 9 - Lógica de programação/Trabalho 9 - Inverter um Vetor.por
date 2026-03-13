/*
- Crie um vetor de 5 números inteiros.
- Peça ao usuário para preencher os valores.
- Inverta a ordem dos números e exiba o vetor invertido.
 */


programa
{
	const inteiro TAMANHO=5
	funcao inicio()
	{
		inteiro numeros[TAMANHO]
		inteiro invert[TAMANHO]
		
		para(inteiro cont=0;cont<TAMANHO;cont++){
			escreva("Digite um número: ")
			leia(numeros[cont])
		}
		para(inteiro cont2=TAMANHO-1;cont2>=0;cont2--){
			escreva(numeros[cont2],"\t")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 13, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */