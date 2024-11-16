programa {
  funcao inicio() {

   inteiro a,b,i
   i=1

   escreva("[DIGITE] um valor p/ de terminar sua tabuada: \n")
   leia(a)
   escreva("\n[DIGITE] um valor p/ determina a quantidade de repetições de [ ",a," ]\n")
   leia(b)
   escreva("\n")
   
   enquanto(i<=b){
     escreva("[",a*b, "] = [ ",a,"] * [ ",b," ]\n")
     i=i+1 
   }
  }
}
