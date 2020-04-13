programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro choice, correct, wrong= 0


			correct= u.sorteia(1, 3)
			choice= u.sorteia(1, 3)

			//escreva("(Porta correta: porta número ",correct,"\n")
			escreva("Apostador escolhe porta número ",choice)

			se(correct==choice)
			{

				se(correct==1)
				{
					wrong= u.sorteia(2, 3)
				}
				senao se(correct==2)
				{
					wrong= u.sorteia(1, 3)
				}
				senao se(correct==3)
				{
					wrong= u.sorteia(1, 2)
				}

				escreva("\nApresentador:\n-Antes de afirmar sua escolha, saiba que na porta ", wrong," há uma cabra! Tendo isso em vista, gostaria de trocar de porta?\n(escolha 1 para sim, 0 para não)\nResposta: ")

				leia(choice)

				se(choice==1)
				{
					escreva("PORTAS SE ABREM:\nVOCÊ GANHOU... uma cabra...")
				}
				senao se(choice==0)
				{
					escreva("PORTAS SE ABREM:\nVOCÊ GANHOU... UM CARRO!")
				}
			}
			senao
			{
				se(correct!=1)
				{
					se(choice!=1)
					{
						wrong= 1
					}
				}
				senao se(correct!=2)
				{
					se(choice!=2)
					{
						wrong= 2
					}
				}
				senao se(correct!=3)
				{
					se(choice!=3)
					{
						wrong= 3
					}
				}
				
				escreva("\nApresentador:\n-Antes de afirmar sua escolha, saiba que na porta ", wrong," há uma cabra! Tendo isso em vista, gostaria de trocar de porta?\n(escolha 1 para sim, 0 para não)\nResposta: ")

				leia(choice)

				se(choice==1)
				{
					escreva("PORTAS SE ABREM:\nVOCÊ GANHOU... UM CARRO!")
				}
				senao se(choice==0)
				{
					escreva("PORTAS SE ABREM:\nVOCÊ GANHOU... uma cabra...")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */