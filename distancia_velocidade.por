programa {
  funcao inicio() {

real velocidade, tempo, distancia
cadeia usuario

  escreva("Digite o seu nome de usuário: ")
  leia(usuario)
  escreva("\n")
  
  escreva("Qual a distância? ")
  leia (distancia)
  escreva("\n")

  escreva("Qual é a velocidade? ")
  leia(velocidade)
  escreva("\n")

  tempo = (distancia / velocidade)

  escreva("O tempo que você irá demorar é: ", tempo, " horas")


  

  }
}
