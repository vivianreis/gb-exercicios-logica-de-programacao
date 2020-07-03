/*Ex 1 Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	
	
	funcao inicio()
	{
	   inteiro valores[5], numeroMaior=0
        
	   	para(inteiro n=0; n < 5; n++){
	   		escreva("Digite um número: ")
	   		leia(valores[n])  

	   		 se( numeroMaior < valores[n] ) {  
                numeroMaior = valores[n]
                
                }              
	   	} 
	   	escreva("O maior número digitado é: " + numeroMaior) 
	   	  	      	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */