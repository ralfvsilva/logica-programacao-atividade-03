programa {
  funcao inicio() {
    
    inteiro idade = 0, countPessoas = 0, sexo = 0, countMasc = 0, countFem = 0, categoria = 0, backend = 0, frontend = 0, mobile = 0, fullstack = 0, mulherFront = 0, homemMobileMaior40 = 0, mulherFullStackMenor30 = 0
    caracter continuar = 'S'

    enquanto (continuar != 'N')
    {
      escreva("Digite a idade: ")
      leia(idade)
      countPessoas ++

      escreva("Digite o sexo: ")
      leia(sexo)

      se (sexo == 1)
      {
        countMasc ++
      }
      senao se (sexo == 2)
      {
        countFem ++
      }
      
      escreva("Digite a Categoria: ")
      leia(categoria)
      se (categoria == 1)
      {
        backend ++
      }
      senao se (categoria == 2)
      {
        frontend ++
      }
      senao se (categoria == 3)
      {
        mobile ++
      }
      senao se (categoria == 4)
      {
        fullstack ++
      }

      se (categoria == 2 e sexo == 2)
      {
        mulherFront ++
      }

      se (categoria == 3 e idade > 40 e sexo == 1)
      {
        homemMobileMaior40 ++
      }

      se (categoria == 4 e sexo == 2 e idade < 30)
      {
        mulherFullStackMenor30 ++
      }
      
      escreva("Deseja continuar (S/N): ")
      leia(continuar)
    }

    escreva("\nTotal de pessoas desenvolvedoras Backend: ", backend)
    escreva("\nTotal de mulheres desenvolvedoras Frontend: ", mulherFront)
    escreva("\nTotal de homens desenvolvedores Mobile maiores de 40 anos: ", homemMobileMaior40)
    escreva("\nTotal de mulheres desenvolvedoras FullStack menores de 30 anos: ", mulherFullStackMenor30)

  }
}
