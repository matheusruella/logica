programa
{
	
	funcao inicio()
	{
		inteiro candidato1=0, candidato2=0, branco=0, nulo=0, voto=0

		escreva("1 - Para votar no Candidato A \n")
		escreva("2 - Para votar no Candidato B \n")
		escreva("3 - Para votar em Branco \n")
		escreva("0 - Para encerrar a votação \n")
	faca{
		
			escreva("Qual é o seu voto? ")
			leia(voto)
			se(voto ==1){
				candidato1++
				se(voto ==2)
				candidato2++
				se(voto ==3)
				branco++
				se(voto !=1 ou voto!=2 ou voto!=3 ou voto!=0)
				nulo++
			}
			senao{
				escreva("Final da votação")
				}
			}enquanto(voto == 0)
			escreva(branco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */