programa
{
	
	funcao inicio(){
		real primeiro_numero, segundo_numero
		real soma, subtracao, multiplicacao, divisao
		
		escreva("digite o priumeiro número: ")
		leia(primeiro_numero)
		
		escreva("digite o segundo número: ")
		leia(segundo_numero)

		soma = primeiro_numero + segundo_numero
		subtracao = primeiro_numero - segundo_numero
		multiplicacao = primeiro_numero * segundo_numero
		divisao = primeiro_numero / segundo_numero
		
		escreva("Soma: " + soma)
		escreva("\nsubtracao: " + subtracao)
		escreva("\nmultiplicacao: " + multiplicacao)
		escreva("\ndivisao: " + divisao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */