programa {
  // exercicio 01
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

programa {
  // exercicio 02
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

programa {
  // exercicio 03
  funcao inicio() {
    
    inteiro num, par = 0, impar = 0

    para (inteiro count = 1; count <= 10; count ++)
    {
      escreva("Digite o ", count, "� numero: ")
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

programa {
  // exercicio 04
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

programa {
  // exercicio 05
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

programa {
  // exercicio 06
  funcao inicio() {
    
    inteiro num = 0, count = 0, positivo = 0

    faca
    {

      escreva("Digite um numero: ")
      leia(num)

      se (num >= 0)
      {
        positivo += num
      }

    } enquanto (num != 0)

    escreva("A soma dos numeros positivos e: ", positivo)

  }
}

programa {
  // exercicio-07
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
