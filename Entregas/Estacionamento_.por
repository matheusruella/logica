programa
{

    inteiro vaga[30], numeroVaga
    logico verificacaoVaga = verdadeiro
    
    
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

        
        escreva("Digite o número da vaga: ")
        leia(numeroVaga)
        verificaVaga()
        se(verificacaoVaga == verdadeiro) {
            vaga[numeroVaga] = 1
        escreva("Vaga selecionada com sucesso! \n")
        	inicio()
        } senao se(verificacaoVaga == falso){
            escreva("Essa vaga não existe, por favor selecione uma vaga existente. \n")
            entradaVeiculo()
        }
        }

    funcao saidaVeiculo(){
        
        escreva("Digite o número da vaga: ")
        leia(numeroVaga)
        se(verificacaoVaga == verdadeiro) {
            vaga[numeroVaga] = 0
        escreva("Vaga selecionada para liberação com sucesso! \n")
        } senao se(verificacaoVaga == falso) {
            escreva("Essa vaga não existe, por favor selecione uma vaga existente. \n")
            saidaVeiculo()
            
        }inicio()
    }


    funcao verificaVaga(){

        se(numeroVaga >= 0 ou numeroVaga <= 29){
               verificacaoVaga = verdadeiro
               
            } senao  se (numeroVaga < 0 ou numeroVaga > 30){
                verificacaoVaga = falso
                inicio()
            }
    }

    funcao exibeListagem(){
        
        inteiro listagem = 0
        escreva("Vagas disponíveis: \n")
        para(inteiro i = 0; i < 30; i++){
        escreva(vaga[i], " ")
        
        
        } inicio()
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vaga, 4, 12, 4}-{numeroVaga, 4, 22, 10}-{opcao, 9, 12, 5}-{listagem, 74, 16, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */