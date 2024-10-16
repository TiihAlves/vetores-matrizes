programa {
  funcao inicio() {
    
   inteiro vetor[10], i,j,temp

   // ler os 10 numeros inteiros
   para(i=0; i<10; i++)
   {
      escreva("Digite os numeros: ")
      leia(vetor[i])
   }
  
  //ordenação do vetor
  para(i=1; i<=9; i++){
    para(j=0; j<10-i;j++){
      se (vetor[j] < vetor[j+1]){
        temp= vetor[j]
        vetor[j]= vetor[j+1]
        vetor[j+1]= temp
      }
    }

  }
  
  escreva("vetor ordenado em ordem decrescente: ")
  para(i=0;i<10;i++){
    escreva(vetor[i],"\t ")
  }
  

    
  }
}
      