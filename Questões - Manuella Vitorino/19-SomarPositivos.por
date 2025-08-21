programa
{
    funcao inicio()
    {
        inteiro numero, quantidadePositivos = 0

        escreva("Digite números inteiros!! (Para encerrar digite um número < 0)\n")

        enquanto (verdadeiro) {
            leia(numero)

            se (numero < 0) {
                pare
            }
            se (numero > 0 e numero != 0) {
                quantidadePositivos = quantidadePositivos + 1
            }
        }
        escreva("\nQuantidade de números positivos digitados: ", quantidadePositivos, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */