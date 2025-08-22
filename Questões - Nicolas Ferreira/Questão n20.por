programa
{
	/*Descrição: Crie um programa que simule um sistema de login. O
	programa deve pedir ao usuário um nome de login e uma senha. Se
		ele errar 3 vezes, o acesso deve ser bloqueado.*/

	funcao inicio()
	{
		cadeia clogin,login
		inteiro csenha,senha
		inteiro cont = 3
		logico autentificador = falso

		escreva("\n----Tela inicial de cadastro----\n")
		escreva("Insira um login: ")
		leia(clogin)
		escreva("\n----Login cadastrado----\n")
		escreva("Crie uma senha (numeros): ")
		leia (csenha)
		escreva("\n----Senha cadastrada----\n")	

		enquanto (cont>0 e autentificador == falso){
			escreva("Digite seu login para entrar: ")
			leia(login)
			escreva("Digite sua senha para entrar: ")
			leia (senha)
			se (clogin==login e csenha==senha){
				escreva("Login realizado com sucesso!!!")
				autentificador=verdadeiro
			}senao{
				cont = cont -1 
				escreva("Login ou senha incorretos, voce tem ", cont, " tentativas restantes.\n")
			}se(cont==0){
				escreva("conta bloqueada!!!")
			}
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */