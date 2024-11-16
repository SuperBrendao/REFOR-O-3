programa {
    inclua biblioteca Matematica --> mat
  funcao inicio() {
   
   real imc,p,h
   cadeia nome

   escreva("[DIGITE] teu nome :\n")
   leia(nome)
   escreva("[DIGITE] a altura da [", nome, "] em metros : \n")
   leia(h)
   escreva("[DIGITE] o pesso da [", nome, "] em Kg :\n")
   leia(p)

   imc=p/mat.potencia(h,2)

   escreva("\n O IMC de [ " ,nome," ] e de :[ ",imc," ] \n")

   se(imc<16.5){
     escreva("ABAIXO")
   }
    senao{ 
      se(imc<18.5){
       escreva("NORMAL")
      }
      senao{ 
        se(imc<25){ 
         escreva("OBESIDADE LEVE")
        }
        senao{
          se(imc<30){
            escreva("OBESIDADE")
          }
          se(imc<35){
            escreva("OBESIDADE GRAU 1")
          }
          senao{
            se(imc<40){
             escreva("OBESIDADE GRAU 2")
            }
            senao{//imc>= 40

            }
          }
        }
      }
    }
  }
}
