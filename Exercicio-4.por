programa {
  funcao inicio() {
    
    inteiro operacao
    real raio, pi=3.141592
     
    escreva("Digite o código da operação (1=Perímetro, 2=Área, 3=Volume): ")
    leia(operacao)
    
    escreva("Digite o raio da operação: ")
    leia(raio)
    
    se (operacao==1){
    escreva("\nPerímetro de um círculo: ",2*pi*raio)}
    
    se (operacao==2){
    escreva("\nÁrea de um círculo: ",pi*raio*raio)}
    
    se (operacao==3){
    escreva("\nVolume de uma esfera: ", (4/3) * pi * raio * raio * raio)}
      senao{
        escreva("\nERRO! Operação Inválida!")}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */