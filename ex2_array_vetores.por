/*Ex2 Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

programa
{
	
	funcao inicio()
	{
	   inteiro dado[10], n=0
	   real = media, soma=0.0, maiorPontuacao=0.0
        
	   	para(n=0; n < 10; n++)
	   	{
	   		escreva("Jogue o dado: ")
	   		leia(dado[n])  
	   		soma = soma + dado[n]

	   		se(dado[n] == 6)
	   		{
	   			maiorPontuacao = maiorPontuacao + 1
               	     
	   		}
	   		
	   	}
	   	
	   	para(n=0; n<10;n++)
	   	{
	   		escreva("Lançamento:" + n+1 + " : " + dado[n] + "\n")
	   	}
	   	media = soma/10
	   	escreva("\nMédia: " + media)
	   	escreva("\nQuantidade de lançamentos do número 6 " + maiorPontuacao)
	 } 	
	   		
}
	   	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */