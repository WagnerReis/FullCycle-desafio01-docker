##Full Cycle - Desafio 01 - Docker/Golang
Este projeto é o primeiro desafio de docker do custo Full cycle, o objetivo é buildar uma imagem que ao ser executada retorno a frase ``Full Cycle Rocks!!``. Além disso essa imagem deve ter até 2MB.

----

Executando o projeto

Após clonar o repositorio em sua maquina, entrar no diretorio e executar seguinte comando para buildar a imagem:

```
docker build -t wagnerreissilva/fullcycle .
```

Em seguida execute o comando para criar um container a partir da imagem:

```
docker run --name fullcycle -p 8000:8000 wagnerreissilva/fullcycle
```

Ou para apenas executar:
```
docker run wagnerreissilva/fullcycle
```

----

Você pode também fazer o download da imagem com o comando:

```
docker pull wagnerreissilva/fullcycle
``` 