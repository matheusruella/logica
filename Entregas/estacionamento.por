programa
{
	
	funcao inicio()
	{
		inteiro vagas [30], opcao

		

		escreva("-------------------------------\n")
		escreva("1- Entrada de Veiculo\n")
		escreva("2- Saída de Veiculo\n")
		escreva("3- listar Vagas\n")
		escreva("4- Sair do programa\n")
		escreva("-------------------------------\n")
		leia(opcao)
		se(opcao ==1){
		entradaDeVeiculo(vagas)
			
		}
		
	}

	funcao  entradaDeVeiculo(inteiro &v[] ){
		inteiro lugar
		escreva("Digite o número da vaga de 0 - 29\n")
		leia(lugar)
		se(lugar <0){
			escreva("Essa vaga nao existe\n")
			inicio()
		}senao se(lugar ==1){
			escreva("Essa vaga já está ocupada")
			inicio()
		}senao{
			lugar =1
			escreva("Carro guardado! \n")
			inicio()
		}
		//para(inteiro i=0; i<30; i++)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 6, 10, 5}-{opcao, 6, 22, 5}-{v, 24, 35, 1}-{lugar, 25, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */