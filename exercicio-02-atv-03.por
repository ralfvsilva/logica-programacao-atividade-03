programa {
  funcao inicio() {
    
    inteiro num1, num2

    escreva("Digite o primeiro numero do intervalo: ")
    leia(num1)

    escreva("Digite o segundo numero do intervalo: ")
    leia(num2)

    se (num1 < num2)
    {
      para (inteiro count = num1; count <= num2; count ++)
      {
        se (num1 % 3 == 0 e num1 % 5 == 0 e num2 % 3 == 0 e num2 % 5 == 0)
        {
          
        }
      }
      escreva("\n", num1, " e multiplo de 5 e 3")
      escreva("\n", num2, " e multiplo de 5 e 3")
    }
    senao
    {
      escreva("Intervalo invalido!")
    }
  }
}
