/*
- Crie um vetor de 6 números inteiros.
- Peça ao usuário para preencher os valores.
- Conte quantos números são pares e exiba o total.
 */

programa
{
	
	const inteiro TAMANHO=6
	funcao inicio()
	{
		inteiro NUMEROS[TAMANHO]
		inteiro PAR =0
		
		para(inteiro CONT=0;CONT<TAMANHO;CONT++){
			escreva("Digite um número: ")
			leia(NUMEROS[CONT])

			se (NUMEROS[CONT]%2==0){
				 PAR=PAR+1
			}
		}
		se (PAR>=2){
			escreva("Há ",PAR," números pares.")
		}
		senao se(PAR==15){
			escreva("Há ",PAR," número par.")
		}
		senao{
			escreva("Não há números pares.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {NUMEROS, 13, 10, 7}-{PAR, 14, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */