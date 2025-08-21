programa
{	
	/*Descrição: Crie um programa que leia dois vetores de 5 posições e
	gere um terceiro vetor contendo a soma dos valores nas respectivas
							posições.*/
		
    funcao inicio()
    {  
    	//variaveis
        inteiro vet1[5], vet2[5], soma[5]
        inteiro i

        escreva("Digite os 5 valores do primeiro vetor:\n")
        para (i = 0; i < 5; i++) {
            escreva("vet1[", i, "]: ")
            leia(vet1[i])
        }
        escreva("\nDigite os 5 valores do segundo vetor:\n")
        para (i = 0; i < 5; i++) {
            escreva("vet2[", i, "]: ")
            leia(vet2[i])
        }
        para (i = 0; i < 5; i++) {
            soma[i] = vet1[i] + vet2[i]
        }
        escreva("\nVetor resultante da soma:\n")
        para (i = 0; i < 5; i++) {
            escreva("soma[", i, "] = ", soma[i], "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet1, 10, 16, 4}-{vet2, 10, 25, 4}-{soma, 10, 34, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */