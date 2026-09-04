# 1. gatilho(trigger)
name: Pipeline Experimental
on: push
#2. definição dos jobs
jobs:
  ci-continuos-integracion:
    name: teste de CI
    runs-on: ubuntu-22.04
    steps:
      - run: echo "olá fatec"
        name: mensagem de saudação
      - uses: actions/checkout@v5
        name: fazendo clone e checkout no meu repositorio nesta maquina virtual vm ubuntu
      - name: zipar os arquivos do meu repositorio
        run: zip -r arquivos.zip .
      - name: listar os arquivos do meu repositorio
        run:  ls -la
