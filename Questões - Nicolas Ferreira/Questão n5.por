programa
{
	/*Descrição: Crie um algoritmo que leia um vetor de 10 posições e
depois ordene seus valores em ordem crescente sem usar funções
prontas ou bibliotecas.*/

	funcao inicio()
	{ inteiro vetor[10]
	inteiro k, l, temporaria
		
		escreva("(Digite 10 números distintos:\n\n")
		para(k = 0; k<10; k++){
			escreva("Posição ", k, ": ")
			leia(vetor[k])
		}
		para(k=0; k<9; k++){
			para(l=0; l<9; l++){
				se(vetor[l]>vetor[l<]){
				temporaria=vetor[k]
				vetor[k] = vetor[k+1]
				vetor[k++]=temporaria
				}
			}
		}
		
	}escreva("\m Vetor ordenado em ordem crescente:\n)
	para (k=0; k<10; k++){
		escreva(vetor[k], " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */