programa
{
	
	funcao inicio()
	{

	/* Atividade 1
	//  1) Leia dois valores pelo teclado e imprima a soma.
		inteiro numero1
		inteiro numero2
		escreva("Digite dois números ")
		leia(numero1)
		leia(numero2)
		escreva((numero1+ numero2))
		*/ 
		
		//atividade 2
		//2) Construir um algoritmo que leia um número e exiba na tela o seu sucessor e antecessor.
		
		/* inteiro numero
		escreva("Digite um número ")
		leia(numero)
		escreva("O antecessor do número ",(numero-1))
		escreva(" e o posterior ", (numero+1))
		*/

		//atividade 3
		//3) Construa um algoritmo que leia o nome de um aluno, disciplina, quatro notas
		//e exiba na tela a média.
		/*
		cadeia nome
		cadeia disciplina
		real nota1
		real nota2
		real nota3
		real nota4

		escreva("Digite seu nome ")
		leia(nome)
		escreva("Uma Disciplina ")
		leia(disciplina)
		escreva("quais foram as notas?")
		leia(nota1, nota2, nota3, nota4)
		escreva("a media é ")
		escreva((nota1 + nota2 + nota3 + nota4)/4)
			*/
			//atividade 4
			
		/*	4) Faça um programa com duas variáveis ano_nascimento que receberá o ano que 
		  	você nasceu e outra
variável com o nome ano_futuro que deverá ser atribuído o valor 2035. 
Criar uma variável com o nome resultado para calcular a diferença.
No final escreva na tela qual será a sua idade em 2035.*/
		/*
		inteiro ano_nascimento
		inteiro ano_futuro = 2035
		inteiro resultado 
		
		escreva("Em que ano você nasceu? ")
		leia(ano_nascimento)
		resultado = ano_futuro - ano_nascimento
		
		escreva("Em ", ano_futuro, " você terá ", resultado, " anos.") 
		
		*/

		//atividade 5
		/*Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. 
Escreva um algoritmo que leia o total de horas normais trabalhadas e o total de horas extras trabalhadas
por um empregado em um ano e calcule o salário anual deste trabalhador. 
Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760
Digite o número de horas extras trabalhadas no ano : 400 
Saída :    Seu salário anual é de : R$ 23600 

	inteiro salarioHora
	inteiro salarioExtra

	escreva("quantas horas você fez esse ano? ")
	leia(salarioHora)
	escreva("quantas horas extras você fez esse ano ?")
	leia(salarioExtra)
	escreva("seu salario anual foi de ", salarioHora*10 +salarioExtra*15)
	*/
	
	/*6) Escreva um programa que leia a temperatura em Celsius e retorne o valor em Fahrenheit 
F = C x 1,8 + 32
Para que você consiga converter de grau Celsius para Fahrenheit, basta multiplicar a temperatura
em graus Celsius por 1,8 e somar 32.
Exemplo:
37º C para Fahrenheit:
F = 37 x 1,8 + 32;
F = 98,6;
37 graus Celsius equivalem a 98,6 graus Fahrenheit.


	real celsius

	escreva("Está fazendo quantos graus Celsius? ")
	leia(celsius)
	escreva("Está fazendo ", celsius*1.8+32, " graus Fahrenheit")
	*/
	// 7) Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída: 
   	// Dividendo, Divisor, Quociente e Resto
/*
		inteiro dividendo
		inteiro divisor
		inteiro quociente
		inteiro resto

		escreva("Digite o dividendo (número que sera dividido) ")
		leia(dividendo)
		escreva("Digie o divisor ")
		leia(divisor)	
		quociente = dividendo / divisor
		resto = dividendo % divisor
		escreva("Dividendo :", dividendo, "\t")
		escreva("Divisor :", divisor, "\t")
		escreva("Quociente :", quociente, "\t")
		escreva("Resto :", resto, "\t")
			
   	*/
	/*8) Calcule a área e o preço de um terreno
    area = largura x comprimento
    preco = área x preco do metro quadrado
    */
    /*
    	real largura
    	real comprimento
    	real precoMetro
    	real area

    	escreva("Qual a largura do terreno? ")
    	leia(largura)
    	escreva("Qual o comprimento do terreno? " )
	leia(comprimento)
	escreva("Qual o valor do metro quadrado? ")
	leia(precoMetro)

	area = largura*comprimento

	escreva("O valor deste terreno é ", area*precoMetro, "R$")
	*/
	/*9) Fazer um algoritmo para ler a distância percorrida em km e o total gasto de combustível, 
no final deverá  ser exibido o consumo médio do carro.*/
	/*
	inteiro km
	inteiro combustivel
	inteiro media
	
	escreva("Quantos metros o carro andou?(em Km) ")
	leia(km)
	escreva("Quantos litros de combustivel foi gasto ?")
	leia(combustivel)

	media = km/combustivel

	escreva("O carro fez ", media, "Km/l")
	    	*/
	/*10) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no
   seguinte   formato:
	hora:minuto:segundos
	*/
	
	  /*
		inteiro tempo
		inteiro hora
		inteiro minuto
		inteiro segundo
		escreva("Quantos segundos você quer converter? ")
		leia(tempo)

		hora = tempo/3600
		minuto = tempo/60
		segundo = tempo%60		
		escreva("Isso equivale há ", hora," hora ou ", minuto, " minutos e ", segundo, " segundos") 
		*/  	

		//*
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */