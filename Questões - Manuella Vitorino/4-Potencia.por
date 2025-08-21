programa
{
    funcao inteiro potencia(inteiro base, inteiro expoente)
    {
        inteiro i, resultado = 1

        para (i = 1; i <= expoente; i++) {
            resultado = resultado * base
        }
        retorne resultado
    }
    funcao inicio()
    {
        inteiro base, exp, resultado

        escreva("Digite a base: ")
        leia(base)

        escreva("Digite o expoente: ")
        leia(exp)

        resultado = potencia(base, exp)

        escreva("\n", base, "^", exp, " = ", resultado, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */