
/*Ex 4  Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
programa
{
     funcao inicio()
	{
		inteiro numero[3][3], somaMatriz[3][3], somaDiagonal[3][3], vet[3]

		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("Digite os valores da matriz: ")
				leia(numero[l][c])
				
				somaMatriz[l][c] =
				(numero[0][0]) +
				(numero[0][1]) +
				(numero[0][2]) +
				(numero[1][0]) +
				(numero[1][1]) +
				(numero[1][2]) +
				(numero[2][0]) +
				(numero[2][1]) +
				(numero[2][2]) 					
				 
				somaDiagonal[l][c] = (numero[0][0]) + (numero[1][1]) + (numero[2][2])

				
			}
		}

		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("\nNúmero [",l,"][",c,"]: " + numero[l][c])
				escreva("\nValor da soma dos números da matriz: " + somaMatriz[l][c])
				escreva("\nValor da soma da diagonal: " + somaDiagonal[l][c])
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */