programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro choice, correct, wrong, wins= 0, losses= 0

		para(inteiro I=0;I<10000;I++)
		{
			correct= u.sorteia(1, 3)
			choice= u.sorteia(1, 3)
			
			se(correct==choice)
			{

				se(correct==1)
				{
					wrong= u.sorteia(2, 3)
				}
				senao se(correct==2)
				{
					se(u.sorteia(1, 2)==1)
					{
						wrong= 1
					}
					senao
					{
						wrong=2
					}
				}
				senao se(correct==3)
				{
					wrong= u.sorteia(1, 2)
				}

				choice= 1

				se(choice==1)
				{
					losses++
				}
				senao
				{
					wins++
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
			
				choice= 1

				se(choice==1)
				{
					wins++
				}
				senao
				{
					losses++
				}
			}
		}
		
		escreva("PESSOA QUE SEMPRE TROCA:\nPorcentagem de vezes que ganhou: ",wins/100.00,"%\nPorcentagem de vezes que perdeu: ",losses/100.00,"%")

		wins= 0
		losses= 0
		
		para(inteiro I=0;I<10000;I++)
		{
			correct= u.sorteia(1, 3)
			choice= u.sorteia(1, 3)
			
			se(correct==choice)
			{

				se(correct==1)
				{
					wrong= u.sorteia(2, 3)
				}
				senao se(correct==2)
				{
					se(u.sorteia(1, 2)==1)
					{
						wrong= 1
					}
					senao
					{
						wrong=2
					}
				}
				senao se(correct==3)
				{
					wrong= u.sorteia(1, 2)
				}

				choice= 0

				se(choice==1)
				{
					losses++
				}
				senao
				{
					wins++
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
			
				choice= 0

				se(choice==1)
				{
					wins++
				}
				senao
				{
					losses++
				}
			}
		}
		
		escreva("\nPESSOA QUE NUNCA TROCA:\nPorcentagem de vezes que ganhou: ",wins/100.00,"%\nPorcentagem de vezes que perdeu: ",losses/100.00,"%")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */