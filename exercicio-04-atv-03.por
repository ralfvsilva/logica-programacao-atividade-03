programa {
  funcao inicio() {
    
    inteiro idade = 0, vinteUm = 0, cinquenta = 0

    enquanto (idade >= 0)
    {
      escreva("Digite uma idade: ")
      leia(idade)


      se (idade >= 0 e idade < 21)
      {
        vinteUm ++
      }
      senao se (idade > 50)
      {
        cinquenta ++
      }
    }

    escreva("\nTotal de pessoas menores de 21 anos: ", vinteUm)
    escreva("\nTotal de pessoas maiores de 50 anos: ", cinquenta)

  }
}
