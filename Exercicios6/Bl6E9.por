programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro a, vetor[10], maior

						
		para (inteiro x = 0; x < 10; x++){
			vetor[x] = util.sorteia(1, 20)
			}
			
		para(inteiro x = 0; x < 10; x++){
			escreva("[",vetor[x],"]")
			}

		maior = maiorVetor(vetor, 10)
		
		escreva("\n\nO maior elemento do vetor �: ",maior)
	}
	funcao inteiro maiorVetor(inteiro vetor[], inteiro tamanho){
		
		se(tamanho == 1){
			retorne vetor[0]
			}senao{
				inteiro maior
				maior = maiorVetor(vetor, tamanho-1)	
				se(maior > vetor[tamanho-1]){
					retorne maior
				}senao{
					retorne vetor[tamanho-1]
					}		
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 13, 5}-{maior, 6, 24, 5}-{tamanho, 21, 52, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */