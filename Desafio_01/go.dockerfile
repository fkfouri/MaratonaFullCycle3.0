FROM golang:latest
LABEL maintainer="fkfouri" \
      version="1.0"\
      description="Este e uma imagem do desafio 1 da MaratonaFullCycle 3.0"
ENV PORT=3005
ADD . /go/src/app
WORKDIR /go/src/app
EXPOSE ${PORT}
CMD ["go", "run", "hello_world.go"]


