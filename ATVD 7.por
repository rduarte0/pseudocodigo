programa {
  funcao inicio() {
    real primeiro_numero, segundo_numero
    real media, soma, produto

  escreva("Digite o primeiro número: ")
  leia(primeiro_numero)
  escreva("Digite o segundo número: ")
  leia(segundo_numero)

  soma = primeiro_numero + segundo_numero
  media = (primeiro_numero + segundo_numero) / 2
  produto = primeiro_numero * segundo_numero

  se(primeiro_numero > segundo_numero)
  escreva("O primeiro número é maior")
  senao
  escreva("O segundo número é maior")
  escreva("\nsoma: " + soma)
  escreva("\nmedia: " + media)
  escreva("\nproduto: " + produto)
  }
}