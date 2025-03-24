programa {
  funcao inicio() {
  
  real a,b,c,delta,x1,x2

  escreva("Digite o primeiro número: ")
  leia(a)
  escreva("Digite o segundo número: ")
  leia(b)
  escreva("Digite o terceiro número: ")
  leia(c)

  se(a==0 e b==0 e c!=0){
    escreva("Coeficientes informados incorretamente.")
  }
  se (a==0 e b!= 0 ){
    x1 = -c / b
    escreva("Essa é uma equação de primeiro grau, raiz.",x1)
  }senao{
      delta = (b*b)-(4*a*c)
      se(delta<0){
        escreva("Esta equação não possui raízes reais.")
      }
      se(delta==0){
        x1 = -b / (2 * a)
        escreva("Esta equação possui duas raízes reais iguais: ", x1)
      }
      se(delta>0){

            x1= (-b + raizq(delta)) / (2 * a)
            x2= (-b - raizq(delta)) / (2 * a)
      }
    }
  }  
}