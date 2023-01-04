programa {
  funcao inicio() {
    
    inteiro num, count = 1

    escreva("Digite um numero (1 - 10): ")
    leia(num)

    enquanto (count <= 10)
    {
      se (num >= 1 e num <=. 10)
      {
        escreva(num, " X ", count, " = ", num * count, "\n")
        count ++
      }
      senao
      {
        escreva("Numero invalido!")
        pare
      }
    }
  }
}
