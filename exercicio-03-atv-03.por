programa {
  funcao inicio() {
    
    inteiro num, par = 0, impar = 0

    para (inteiro count = 1; count <= 10; count ++)
    {
      escreva("Digite o ", count, "º numero: ")
      leia(num)

      se (num % 2 == 0)
      {
        par ++
      }
      senao
      {
        impar ++
      }
    }

    escreva("\nTotal de numeros pares: ", par)
    escreva("\nTotal de numeros impares: ", impar)

  }
}
