programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro a, b, proximo

        escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
        leia(n)

        a = 0
        b = 1

        escreva("\nSequência de Fibonacci com ", n, " termos:\n")

        se (n >= 1) {
            escreva(a, " ")
        }
        se (n >= 2) {
            escreva(b, " ")
        }
        para (i = 3; i <= n; i++) {
            proximo = a + b
            escreva(proximo, " ")
            a = b
            b = proximo
        }
        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */