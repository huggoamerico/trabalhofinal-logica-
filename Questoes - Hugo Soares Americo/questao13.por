programa
{
	
	funcao inicio()
	{	
		inteiro menor =  100000000 
		inteiro maior = -10000000
		inteiro matriz [4][4]
		inteiro i,j
		para (i = 0 ; i<4 ; i++){
			para(j = 0 ; j<4 ; j++){
				escreva("Digite um valor para a posição ","[",i,"]","[",j,"]: ")
				leia(matriz [i][j])
				se(matriz [i][j] > maior){
					maior = matriz [i][j]
				}senao se(matriz [i][j] < menor){
					menor = matriz [i][j]
				}
			}
		}
		escreva("O maior numero da matriz é: ",maior,"\n")
		escreva("O menor numero da matriz é: ",menor,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */