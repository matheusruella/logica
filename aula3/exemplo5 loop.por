programa
{
	
	funcao inicio()
	{
		inteiro numero, totalPar=0, totalImpar=0, totalGeral=0
		escreva("Digite um numero ")
		leia(numero)
		limpa()
		enquanto(numero >0){
				se(numero%2 ==0){
				escreva("\nPar")
				totalPar++}
			senao{
				escreva("\nImpar")
				totalImpar++
			}
			escreva("\nDigite um numero ")
			leia(numero)
			limpa()
			}
			escreva("Total par: ", totalPar)
			escreva("Total impar: ", totalImpar)
		escreva("Total geral: 1", totalImpar + totalPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */