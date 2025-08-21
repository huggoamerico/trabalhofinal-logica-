programa
{
	
	funcao inicio()
	{
		inteiro numero,cont
		cont=0

		escreva("Digite um numero: ")
		leia(numero)

		para (inteiro i=1;i<numero;i++){
			se(numero%i==0){
				cont=cont+1
			}
		}se(cont>2){
			escreva(numero, " nao e primo")
		}senao{
			escreva(numero, " é um numero primo")
		}
		
	}			
}
			
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */