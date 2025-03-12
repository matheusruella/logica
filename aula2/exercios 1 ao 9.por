programa
{
	
	funcao inicio()
	{

	/*1) Leia um número e retorne como resposta se ele é positivo, negativo ou zero. */
	/*
	inteiro numero

	escreva("Digite um número ")
	leia(numero)

	se(numero == 0){
		escreva("Esse número é 0")
		}senao se(numero >=1){
		escreva("Esse número é positivo")
		}senao{
		escreva("Esse número é negativo")
		
		}
	*/
	/*
		2) Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior
		que 7 deverá ser exibida a mensagem aprovado
     caso contrário deverá ser exibida a mensagem reprovado.*/	
/*
	real nota1, nota2, nota3, nota4
	real resultado
	
	escreva("Digite as notas ")
	leia(nota1, nota2, nota3, nota4)
	
	resultado = (nota1 + nota2 +nota3 + nota4) /4 
	
	se((nota1 + nota2 +nota3 + nota4)/4 >=7){
		escreva("Aprovado e sua media foi ", resultado)
		}senao{
			escreva("Reprovado e sua media foi ", resultado)}

*/
/*
 3) Escreva um programa que encontre o valor máximo entre 2 números 
Exemplo: 
Entrada: 
Digite um número: 2 
Digite outro número: 1 
Saída: 
O número 2 é maior que o número 1 
 */
	/*
 	inteiro numero1, numero2
 	
 	escreva("Digite um número ")
 	leia(numero1)
 	escreva("Digite outro número ")
 	leia(numero2)

 	se(numero1<numero2){
		escreva("O número ", numero2, " é maior que o número ", numero1)
		}senao{
		escreva("O número ", numero1, " é maior que o número ", numero2)
		}
 	*/

	/*
	 * 4) Escreva um programa que funcione como uma calculadora simples de soma (+)
	 * , subtração(-), multiplicação(*) e divisão(/) 
Exemplo:
Entrada: 10 * 2 
Saída esperada: 10 * 2 = 20 

	 */
	 /*
	 real numero1, numero2
	cadeia operador

	escreva("Digite um número ")
	leia(numero1)
	escreva("Qual operação você quer fazer? ")
	leia(operador)
	escreva("Qual o próximo número? ")	
	leia(numero2)

	se(operador == "+"){
		escreva("resultado é ", numero1, " + ", numero2, " = ", numero1+numero2)
		}senao se(operador == "-"){
		escreva("resultado é ", numero1, " - ", numero2, " = ", numero1-numero2)
		}senao se(operador == "*"){
		escreva("resultado é ", numero1, " * ", numero2, " = ", numero1*numero2)
		}senao se(operador == "/"){
		escreva("resultado é ", numero1, " / ", numero2, " = ", numero1/numero2)
		}
		senao{
		escreva("Conta invalida")
		}*/
		
		/*5) Implemente um programa que considera as seguintes opções para determinar se o usuário 
usará a fila preferencial ou a fila comum. 
O usuário usa a fila preferencial caso : 

● Possui mais de 65 anos : Usa fila preferencial 
● É deficiente físico : Usa fila preferencial 
● É gestante : Usa fila preferencial 

O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver. 
Exemplo de entrada: Maria, 22,  deficiente 
Saída esperada: Fila preferencial */
	/*	cadeia nome
		inteiro idade
		cadeia pcd
		

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Qual a sua idade? ")
		leia(idade)
		escreva("Digite a condição especial do usuário (deficiente, gestante, nenhum) ")
		leia(pcd)
		

		se((idade >=65) ou (pcd =="deficiente") ou (pcd == "gestante")){
		escreva(nome, " você pode usar a fila preferencial")
		}senao{
		escreva(nome, " você deve ir para fila comum")
		}*/

		/*
 6) Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17: categorias de base
   18-40: profissional
   acima de 40: master
   abaixo de 10: escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome: João
idade: 30
Categoria: Profissional
		 */
	/*
		cadeia nome
		inteiro idade

		//escreva("Qual o seu nome? ")
		//leia(nome)
		escreva("Qual a sua idade? ")
		leia(idade)
		se(idade <10){
		escreva("Categoria: Escolinha")
		}senao se(idade>=10 e idade <=17){
		escreva("Categoria: Categoria de base")
		}senao se(idade>=18 e idade <=40){
		escreva("Categoria: Profissional")
		}senao{
		escreva("Categoria: Master")
		}*/

		/*
7) A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia.
Cada pãozinho custa R$ 0,50 e a broa custa R$ 5,00.
Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e 
quanto deve guardar numa conta de poupança (10% do total arrecadado).
Você foi contratado para fazer os cálculos para o dono.
Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e depois
calcular os dados solicitados.
*/
/*
	inteiro pao
	inteiro broa
	real venda
	
	escreva("Quantos pães venderam hoje? ")
	leia(pao)
	escreva("Quantas broas venderam hoje? ")
	leia(broa)

	venda = (pao*0.5) + (broa*5)
	
	escreva("Você arrecadou ", venda, " reais em vendas hoje, e você deve guardar,", venda/10, " na polpança")
	*/
		/*
 8) Um motorista deseja colocar no seu tanque X reais de gasolina.
 Escreva um algoritmo para ler o preço do litro da gasolina e o valor do pagamento,
 e exibir quantos litros ele conseguiu colocar no tanque.
	 */
	/*
	 real reais
	 real gasolina

	escreva("Qual o valor da gasolina? ")
	leia(gasolina)
	escreva("Quantos reais desseja colocar? ")
	leia(reais)

	escreva("Com essa valor você consegue colocar ", reais/gasolina, " de gasolina") 
	 */
	 //9) Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar
	/*	inteiro numero
		real resultado
		
		escreva("Diga um número: ")
		leia(numero)
		resultado = numero/2
		
		se(resultado == 0  ){
		escreva("esse numero é impar")
		}senao{
		escreva("Esse numero é par")
		}
		*/
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */