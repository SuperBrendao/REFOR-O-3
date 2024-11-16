programa {
  funcao inicio() {

   inteiro a,b,i
  
   b=0

   escreva("[DIGITE] um valor p/ determinar o somatorio de todos seus antecessores : \n")
   leia(a)
    
    i=a
    b=0

   enquanto(a>0){
     b=b+a 
     a=a-1
   }
   escreva("O somatorio dos  os nº primeiros [",i,"] e igual a [ ",b," ]")
  }
}
