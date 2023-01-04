programa {

  inclua biblioteca Matematica
  funcao inicio() {
    
    inteiro num, count = 0 
    real media, total = 0

    faca
    {
      escreva("\nDigite um numero: ")
      leia(num)

      se (num % 3 == 0 e num > 0)
      {
        count ++
        total += num
        // escreva("\nmultiplo de 3: ", num, " - total = ", total, ". count = ", count)
      }
    } enquanto (num != 0)
    
    media = total/count
    Matematica.arredondar(media,2)

    escreva("\nA media de todos os numeros multiplos de 3 e: ", media)

  }
}
