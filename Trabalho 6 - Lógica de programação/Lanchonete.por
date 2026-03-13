programa
{
	inteiro op,op2
	cadeia cardapio
	logico sair = falso
	real total = 0.0
	inteiro quant, quantped
	cadeia nome, pedido

	funcao SOBREMESA()
	{
		escreva("-------SOBREMESAS-------")
		escreva("\n1-Pudim                  R$12,50")
		escreva("\n2-Brownie                R$10,00")
		escreva("\n3-Sorvete                R$15,90")
		escreva("\n4-Sair\n")
	}
	funcao BEBIDAS()
	{
		escreva("-------BEBIDAS-------")
		escreva("\n1-Coca cola zero            R$6,50")
		escreva("\n2-Guaraná                   R$6,50")
		escreva("\n3-Suco natural              R$10,90")
		escreva("\n4-Sprite                    R$6,00")
		escreva("\n5-Sair\n")
	}
	funcao LANCHES()
	{
		escreva("-------LANCHES-------")
		escreva("\n1-Hambúrguer            R$20,00")
		escreva("\n2-Pizza P               R$22,90")
		escreva("\n3-Batata Frita          R$14,90")
		escreva("\n4-Sanduíche natural     R$13,00")
		escreva("\n5-Sair\n")
	}
	funcao MENU()
	{
		escreva("-------MENU-------")
		escreva("\n1-Lanches")
		escreva("\n2-Bebidas")
		escreva("\n3-Sobremesas")
		escreva("\n4-Comanda")
		escreva("\n5-Sair\n")
		leia(op)
		
	}
	funcao inicio()
	{
		escreva("Olá! Seja bem-vindo(a)")
		escreva("\nQual seu nome?")
		leia(nome)
		escreva("\nGostaria de ver o cardápio?")
		leia(cardapio)

		se(cardapio=="sim" ou cardapio=="SIM" ou cardapio=="Sim")
		{
			limpa()
			MENU()
		}
		senao
		{
			sair=verdadeiro
		}
		limpa()
		enquanto (sair!=verdadeiro)
		{
			escolha(op)
			{
				caso 1:
				LANCHES()
				escreva("Escolha uma opção: ")
		     	leia(op2)
		     	escreva("Escolha a quantidade: ")
		     	leia(quant)
		     		se(op2==1){
		     		limpa()
		     		total=total+(20.00*quant)
		     		quantped=quant
		     			se (quantped==1)
		     			{
		     				pedido="Hambúrguer"
		     			}
		     			senao
		     			{
		     				pedido="Hambúrgueres"
		     			}
		     		MENU()
		     		}
		     		senao se(op2==2){
		     		limpa()
		     		total=total+(22.90*quant)
		     		quantped=quant
		     			se (quantped==1)
		     				{
		     					pedido ="Pizza P"
		     				}
		     				senao
		     				{
		     					pedido ="Pizzas P"
		     				}
		     		MENU()
		     		}
		     		senao se(op2==3){
		     		limpa()
		     		total=total+(14.90*quant)
		     		quantped=quant
		     			se (quantped==1)
		     				{
		     					pedido="Batata Frita"
		     				}
		     				senao
		     				{
		     					pedido="Batata Frita"
		     				}
		     		MENU()
		     		}
		     		senao se(op2==4){
		     		limpa()
		     		total=total+(13.00*quant)
		     		quantped=quant
		     			se (quantped==1)
		     				{
		     					pedido="Sanduíche Natural"
		     				}
		     				senao
		     				{
		     					pedido="Sanduíches Naturais"
		     				}
		     		MENU()
		     		}
		     		senao{
		     		sair=verdadeiro
		     		}
				pare
				caso 2:
				BEBIDAS()
				escreva("Escolha uma opção:")
		     	leia(op2)
		     	escreva("Escolha a quantidade: ")
		     	leia(quant)
		     		se(op2==1){
		     		limpa()
		     		total=total+(6.50*quant)
		     		quantped=quant
		     			se (quantped==1)
		     			{
		     				pedido="Coca zero"
		     			}
		     			senao
		     			{
		     				pedido="Cocas zero"
		     			}
		     	MENU()
		     	}
		     	senao se(op2==2){
		     	limpa()
		     	total=total+(6.50*quant)
		     	quantped=quant
		     		se (quantped==1)
		     			{
		     				pedido="Guaraná"
		     			}
		     			senao
		     			{
		     				pedido="Guaranás"
		     			}
		     	MENU()
		     	}
		     	senao se(op2==3){
				limpa()
		     	total=total+(10.90*quant)
		     	quantped=quant
		     		se (quantped==1)
		     			{
		     				pedido="Suco Natural"
		     			}
		     			senao
		     			{
		     				pedido="Sucos Naturais"
		     			}
		     	MENU()
		     	}
		     	senao se(op2==4){
		     	limpa()
		     	total=total+(6.00*quant)
		     	quantped=quant
		     		se (quantped==1)
		     			{
		     				pedido="Sprite"
		     			}
		     			senao
		     			{
		     				pedido="Sprites"
		     			}
		     	MENU()
		     	}
		     	senao{
		     		sair=verdadeiro
		     	}
				pare
				caso 3:
				SOBREMESA()
				escreva("Escolha uma opção:")
		    	 	leia(op2)
		    	 	escreva("Escolha a quantidade: ")
		     	leia(quant)
		    	 		se(op2==1){
		    	 		limpa()
		     		total=total+(12.50*quant)
		     		quantped=quant
		     			se (quantped==1)
		     			{
		     				pedido="Pudim"
		     			}
		     			senao
		     			{
		     				pedido="Pudins"
		     			}
		     	MENU()
		     	}
		     	senao se(op2==2)
		     	{
		     		limpa()
		     		total=total+(10.00*quant)
		     		quantped=quant
		     		se (quantped==1)
		     			{
		     				pedido="Brownie"
		     			}
		     			senao
		     			{
		     				pedido="Brownies"
		     			}
		     	MENU()
		     	}
		     	senao se(op2==3)
		     	{
		     	limpa()
		     	total=total+(15.90*quant)
		     	quantped=quant
		     		se (quantped==1)
		     		{
		     			pedido="Sorvete"
		     		}
		     		senao
		     		{
		     			pedido="Sorvetes"
		     		}
		     	MENU()
		     	}
		     	senao{
		     		sair=verdadeiro
		     	}
				pare
				caso 4:
				limpa()
				COMANDA()
				limpa()
				MENU()
				pare
				caso 5:
				sair = verdadeiro
				pare
			}	
		}	
	}
	funcao COMANDA()
	{
		escreva("Cliente:",nome)
		escreva("\n\n")
		escreva(quantped,"  ",pedido)
		escreva("\n\n")
		escreva("Total: R$",total)
		sair=verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */