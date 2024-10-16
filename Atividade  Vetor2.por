programa {
  funcao inicio() {

    inteiro vetor[10]
    inteiro soma
    inteiro i
    real media
    

    soma = 0

    // lê os numeros e armazena no vetor

    para (i=0;i<=9;i++)
    {
      escreva(" digite o ",i+1, "º numero: ")
      leia(vetor[i])
      soma = soma + vetor[i] // acumula a soma dos elementos
    }

    //Exibe elementos ímpares
  escreva("Elementos nos indices Ímpares: ")
    para(i=0;i<=9;i++){
      se(vetor[i] % 2 == 1){
        
      escreva(vetor[i]," ")
      }
    }
  escreva("\n")

    // exibe elemetos pares
  escreva("Elemetos Pares: ")
    para(i=0; i<=9;i++)
    {
      se(vetor[i] % 2 == 0)
      {
        escreva(vetor[i], " ")
      }
    }
    escreva(" \n")


    //Calcula a média

    media= soma/10
    escreva("Soma de todos os valores é: ", soma,"\n")
    escreva("Média de todos os valores é: ", media)





  }
}
