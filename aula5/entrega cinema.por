programa
{

inteiro lin, col, assentos [10] [12] = {{0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0},
                                {0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0},
                                {0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0},
                                {0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0},
                                {0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0},
                                {0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0},
                                {0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0},
                                {0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0},
                                {0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0},
                                {0 , 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0}}

    funcao inicio()
    {
        escreva("Assentos disponíveis: \n")

        para(inteiro linha=0; linha < 10; linha++){
            para(inteiro coluna=0; coluna < 12; coluna++){

                escreva(assentos[linha][coluna], " ")
        }
            escreva("\n")
        } 

        inserirValores()
    }

            funcao inserirValores() {
        inteiro linha, colun

        escreva("Digite a linha e coluna do assento que deseja: \n")
        leia(lin)
        leia(col)

        se (lin < 0 e col < 0) {
            escreva("Reserva encerrada. \n")
        }senao se (lin < 0 ou lin > 9 ou col < 0 ou col > 11) {
            escreva("Essa numeração de assento não esxiste! Por favor digite outra numeração para reservar. \n")
            inicio()
        } senao se (assentos[lin][col] == 1) {
            escreva("Assento já reservado, digite outro número de linha e coluna para reservar. \n")
            inicio()
        } senao{
            assentos[lin][col] = 1
            escreva("Assento reservado com sucesso! \n")
            inicio()
        }

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */