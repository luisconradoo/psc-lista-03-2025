programa {
  funcao inicio() {
    
    inteiro num1, num2, numeroAleatorio, numeroMaior  
    
    escreva("Escreva o primeiro número: ")
    leia(num1)
    escreva("Escreva o segundo número: ")
    leia(num2)
    
    se(num1>num2){
     numeroMaior = num1
    }
    senao{
    numeroMaior = num2
    }
    numeroAleatorio = gerar_aleatorio(num1, num2)
    
    se(numeroAleatorio % 2==0){
      escreva("\nSorteio de número aleatório: " ,numeroAleatorio)
      escreva("\n\nEste é um número par!\n")
    }
    senao{
      escreva("\nSorteiro de número aleatório: " ,numeroAleatorio)
      escreva("\n\nEste é um número ímpar!\n")
    }

  }
    funcao inteiro gerar_aleatorio(inteiro minimo, inteiro maximo)
    {
        inteiro contador = 1
        inteiro numero

        para (inteiro i = 0; i < 1000; i++)
        {
            contador = (contador * 13 + 7) % (maximo - minimo + 1) + minimo
        }

        numero = contador
        retorne numero
    }
}