programa {
  funcao inicio() {
    real primeiro_numero, segundo_numero
    real media, soma, produto

  escreva("Digite o primeiro n�mero: ")
  leia(primeiro_numero)
  escreva("Digite o segundo n�mero: ")
  leia(segundo_numero)

  soma = primeiro_numero + segundo_numero
  media = (primeiro_numero + segundo_numero) / 2
  produto = primeiro_numero * segundo_numero

  se(primeiro_numero > segundo_numero)
  escreva("O primeiro n�mero � maior")
  senao
  escreva("O segundo n�mero � maior")
  escreva("\nsoma: " + soma)
  escreva("\nmedia: " + media)
  escreva("\nproduto: " + produto)
  }
}