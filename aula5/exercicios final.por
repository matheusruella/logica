programa
{
	
	funcao inicio()
	{
	/*1) Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor. Após isso, imprima
os 10 inteiros em ordem inversa ao que foi digitado.
	*/
/*
	inteiro numeros [10], total=0
		
		para(inteiro i=0; i<10; i++){
			escreva("Digite um número: \n ")
			leia(numeros[i])
		}
		para(inteiro i=9; i>=0;i--){
			escreva(numeros[i], " ")
		}
*/
/*2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
valor.*/
/*
		inteiro numeros[4][2] ={{1,2},{3,4},{5,6},{7,8}}, numero
	
			para(inteiro i=0; i<4; i++){
				para(inteiro j=0; j<2; j++){
				escreva(numeros[i][j])
				se(j==0){
					escreva(",")
				}	
			}
			escreva("\n")
			} */
	/*
			inteiro matriz[3][2], linTotal =0, colTotal =0

			para(inteiro i=0; i<3; i++){
				para(inteiro j=0; j<2; j++){
					escreva("Digite um número: ")
					leia(matriz[i][j])
					linTotal = linTotal + matriz[i][j]
				}
			escreva("O total da linha é: ", linTotal,"\n")
			linTotal =0
			} 
			
			para(inteiro j=0; j<2; j++){
				para(inteiro i=0; i<3; i++){
				colTotal = colTotal + matriz[i][j]
				}
				escreva("O total da colina é: ", colTotal,"\n")
				colTotal =0
			} */
		//Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.

			inteiro matriz[4][3], maiorNumero=0, menorNumero=999999999

			para(inteiro i=0; i<4; i++){
				para(inteiro j=0; j<3; j++){
					escreva("Digite um número :" )
					leia(matriz[i][j])
					se(maiorNumero < matriz[i][j]){
						maiorNumero=matriz[i][j]
						}
					se(menorNumero> matriz[i][j])
						menorNumero =matriz[i][j]	
					
				}
			}
			escreva("o maior número é: ", maiorNumero, " e o menos é: ", menorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 57, 11, 6}-{maiorNumero, 57, 25, 11}-{menorNumero, 57, 40, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */