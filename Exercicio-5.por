programa {
  funcao inicio() {
    
    real num1, num2, valorOperacao
    cadeia operacao

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("Digite a operação que deseja realizar (+ , * , / , ^ ou -): ")
    leia(operacao)

    se(operacao == "+")
    {valorOperacao = num1+num2}
    se(operacao == "-")
    {valorOperacao = num1-num2}
    se(operacao == "*")
    {valorOperacao = num1*num2}
    se(operacao == "/")
    {valorOperacao = num1/num2}
    se(operacao == "^")
    {valorOperacao = num1^num2}
   

    se(operacao!="+" e  operacao!="*" e operacao!="-" e  operacao!="/" e operacao!="^"){
    escreva("\nERRO! Tente novamente.")
    }
    senao{
    escreva("\nExelente! O resultado é: ",valorOperacao, "\n")

    }
  } 
}