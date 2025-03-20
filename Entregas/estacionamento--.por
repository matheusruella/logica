programa
{

	logico vagas[30]
	inteiro numeroVaga =0
	
	
	
	funcao inicio(){
		
	inteiro opcao
		
	
		escreva("\n1-Entrada de Veículo \n")
		escreva("2-Saída de Veículo \n")
		escreva("3-Listar vagas \n")
		escreva("4-Sair do programa \n")

		escreva("Digite a opção: ")
		leia(opcao)
		se(opcao == 1){
			entradaVeiculo()
		}senao se(opcao == 2){
			saidaVeiculo()
		}senao se(opcao == 3){
			exibeListagem()
		}senao se(opcao == 4)
			escreva("Programa encerrado.")
	}

	
	funcao entradaVeiculo(){
		leiaVaga()
		
		se(verificaVaga(numeroVaga) == verdadeiro) {
			se (vagas[numeroVaga]) {
				escreva("vagas Ocupada.") 
				} senao {
					escreva("vagas selecionada com sucesso! \n")
					vagas[numeroVaga] = verdadeiro
				}
		} senao {
			escreva("Essa vagas não existe, por favor selecione uma vagas existente. \n")
			entradaVeiculo()
		} 
		inicio()		
	}
	funcao saidaVeiculo(){
		
		leiaVaga()
		se(verificaVaga(numeroVaga) == verdadeiro) {
			se(vagas[numeroVaga]){
				vagas[numeroVaga] = falso
				escreva("vagas selecionada para liberação com sucesso! \n")
			}senao{
				escreva("Esssa vaga não está ocupada")
			}
		} senao{
			escreva("Essa vagas não existe, por favor selecione uma vagas existente. \n")
			saidaVeiculo()
			
		}
		inicio()
	}


	funcao logico verificaVaga(inteiro numeroVaga){
		

		se(numeroVaga >= 0 e numeroVaga <= 29){
			retorne verdadeiro	
			} senao {
				retorne falso
			} 
	}

	

	funcao exibeListagem(){
		
		escreva("Todas as vagas: \n")
		para(inteiro i = 0; i <30; i++){
		escreva("\nVaga número ",i+1,": ")
		se(vagas[i]){
			escreva("Ocupada")
		}senao{
			escreva("Disponivel")
		}
		
		} 
		inicio()
			
		}
		funcao inicializarVagas(){
			para(inteiro i=0; i<30; i++){
				vagas[i] = falso
			}
	}
	 funcao leiaVaga(){
	 	escreva("Digite o número da vagas: ")
		leia(numeroVaga)
		numeroVaga--
	 }
	
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */