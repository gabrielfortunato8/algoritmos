programa {
  funcao inicio() {

real velocidade, tempo, distancia
cadeia usuario, motorista

  escreva("Digite o seu nome de usu�rio: ")
  leia(usuario)
  escreva("\n")

  escreva("Digite o nome do motorista: ")
  leia(motorista)
  escreva("\n")
  
  escreva("Qual a dist�ncia? ")
  leia (distancia)
  escreva("\n")

  escreva("Qual � a velocidade? ")
  leia(velocidade)
  escreva("\n")

  tempo = (distancia / velocidade)

  escreva("O tempo que voc� ir� demorar �: ", tempo, " horas")


  

  }
}
