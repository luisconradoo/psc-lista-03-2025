programa {
  funcao inicio() 
    {
    real valorPago, valorCompra, valorTroco, valorOperacao
    inteiro resultado, nota50=0, nota20=0, nota10=0, nota5=0, nota2=0, nota1=0
    
    escreva("Valor da compra: ")
    leia(valorCompra)
    escreva("Valor pago: ")
    leia(valorPago)
    
    se (valorPago < valorCompra){
      escreva("\nA quantia paga é insuficiente para realizar a compra.\n")
      
    } senao {
       valorTroco = valorPago - valorCompra

    escreva("\nTroco a receber: ",valorTroco,"\n")

    se(valorTroco >= 50){
    escreva("\nVerificando notas de 50R$")
     resultado = valorTroco / 50 
     valorOperacao = resultado * 50 
     valorTroco = valorTroco - valorOperacao
     nota50 = resultado
     escreva("\nResultado:" ,resultado,"\n")
     escreva("Operação:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é: ",valorTroco,"\n")
    }
    se(valorTroco >= 20){
     escreva("Verificando notas de 20R$ \n")
     resultado = valorTroco / 20 
     valorOperacao = resultado * 20 
     valorTroco = valorTroco - valorOperacao
     nota20 = resultado
     escreva("Resultado:",resultado,"\n")
     escreva("Operação:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é: ",valorTroco,"\n")
    }
     se(valorTroco >= 10){
     escreva("Verificando notas de 10R$ \n")
     resultado = valorTroco / 10 
     valorOperacao = resultado * 10 
     valorTroco = valorTroco - valorOperacao
     nota10= resultado
     escreva("Resultado:",resultado,"\n")
     escreva("Operação:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é: ",valorTroco,"\n")
    }
    se(valorTroco >= 5){
     escreva("Verificando notas de 5R$ \n")
     resultado = valorTroco / 5
     valorOperacao = resultado * 5 
     valorTroco = valorTroco - valorOperacao
     nota5 = resultado
     escreva("Resultado:",resultado,"\n")
     escreva("Operação:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é: ",valorTroco,"\n")
    }
    se(valorTroco >= 2){
     escreva("Verificando notas de 2R$ \n")
     resultado = valorTroco / 2
     valorOperacao = resultado * 2 
     valorTroco = valorTroco - valorOperacao
     nota2 = resultado
     escreva("Resultado:",resultado,"\n")
     escreva("Operação:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é: ",valorTroco,"\n")
    }
    se(valorTroco >= 1){
     escreva("Verificando notas de 1R$ \n")
     resultado = valorTroco / 1 
     valorOperacao = resultado * 1
     valorTroco = valorTroco - valorOperacao
     nota1 = resultado
     escreva("Resultado:",resultado,"\n")
     escreva("Operação:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é: ",valorTroco,"\n")
    }
    

    escreva("\nNotas de R$ 50,00: ",nota50,"\n")
    escreva("Notas de R$ 20,00: ",nota20,"\n")
    escreva("Notas de R$ 10,00: ",nota10,"\n")
    escreva("Notas de R$ 5,00: ",nota5,"\n")
    escreva("Notas de R$ 2,00: ",nota2,"\n")
    escreva("Notas de R$ 1,00: ",nota1,"\n") 
        }
    }
}
