# MaratonaFullCycle3.0
https://maratona.fullcycle.com.br/desafios/desafios-novo/

Este é um simples *Hello World* usando a linguagem golang.

Comando de execução local.

```docker run -it -v "/repo/Maratonas/MaratonaFullCycle3.0/Desafio_01:/go/src/app" -w "/go/src/app" --name Desafio1_Maratona_Full_Cycle golang:latest go run hello_world.go```


Para criar a imagem:

```docker build -f go.dockerfile -t fkfouri/golang_hello_world .```


Rodando a partir da imagem criada:


```docker run -p 3000:3005 -it --rm  fkfouri/golang_hello_world ```


Publicando a imagem

```docker pull fkfouri/golang_hello_world```