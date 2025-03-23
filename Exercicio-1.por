programa {
  funcao inicio() 
    {
      real num1, num2, num3, media, maior, menor

      escreva("Digite o primeiro número: ")
      leia(num1)
      escreva("Digite o segundo número: ")
      leia(num2)
      escreva("Digite o terceiro número: ")
      leia(num3)

      maior = num1 
      se (num2 > num1)
      {maior = num2}
      se (num3 > num2)
      {maior = num3}
      
      menor = num1
      se(num2 < num1)
      {menor = num2}
		  se(num3 < menor)
      {menor = num3}

      media = (num1+num2+num3)/3

      escreva("\nO maior número é: ", maior)
      escreva("\nO menor número é: ", menor)
      escreva("\n\nA média dos números é: ", media)
    }
}
