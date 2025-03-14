programa
{
	
	funcao inicio()
	{
		/*
		 *Criar dois vetores com 5 posições um para ler o nome e outro para ler a altura 
		 *de pessoas a partir do teclado, criticar para não ter alturas inferiores a zero. 
		 *No final deverá ser impresso o vetor com as informações das pessoas.
		 */
		/*
		 cadeia nomes[5]
		 real altura[5]

		 para(inteiro i=0; i<5; i++){
			escreva("Quais são os nomes? ")
			leia(nomes[i])	
			}
		 para(inteiro i=0; i<5; i++){
			escreva("Quais são alturas? ")
			leia(altura[i])
		
			}
		 para(inteiro i=0; i <5; i++){
			escreva("Seu nome é,", nomes[i], " e sua altura é ", altura[i],"\n")
			 }
			 */

		/* 
Escreva um programa que apresente um menu com as seguintes opções:
Deverá ser criado um vetor com até cinquenta convidados.
Para inserir um novo convidado deverá ser verificado no
vetor se a posição está vazia. Quando remover um convidado deverá ser atribuído vazio 
a posição do vetor.
Pagamento: Para cada convidado deverá ser cobrado o valor de 120,00. 
Exibir o total que deverá ser pago e quantidade
de convidados presentes. Obs: Criar funções para cada opção.
*/
		cadeia nomes[3]
		inteiro opcao
	
	

		escreva("MENU DE OPÇÕES: \n")
		escreva("1- Inserir nome:\n")
		escreva("2- Lista de convidados:\n")
		escreva("3- Remover nome:\n")
		escreva("4- Pagamento:\n")
		escreva("0- Sair:\n")
		leia(opcao)

		escolha(opcao){
			caso 1: se(opcao ==1){
				para(inteiro i=0; i<3; i++){
					escreva("Qual nome você quer colocar na lista? ")
					leia(nomes[i])
					/*
					 * se( i > i--){
						escreva("Deseja colocar outro nome na lista? ")
					}
					 */
					}
					pare}
			caso 2: se(opcao ==2){
				para(inteiro i=0; i<3; i++){
					escreva("Nomes na lista: ",nomes[i])	
				}
				pare
			}
			caso 3: se(opcao ==3){
				pare
			}
			caso 4: se(opcao ==4){
				para(inteiro i=0; i<3; i++){
				
				escreva(" O valor total a ser pago é: ", i*120 )
		}
				pare
			}
				
			
			}
		
			
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */