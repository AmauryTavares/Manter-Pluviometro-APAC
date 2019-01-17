### Como Iniciar?

1. Inicie o Docker e vá para a pasta raiz da aplicação

2. Inicie o Docker Compose

`docker-compose up`

3. Acesse o front-end

[localhost:9000/pluviometro](http://localhost:9000/pluviometro/)



#### Caso não funcione

1. Tente pegar o IP da Docker Machine

`docker-machine ip`

2. Iniciar o Docker Compose

`docker-compose up`

3. Acesse o front-end, substituindo o localhost pelo IP da Docker Machine

http://ip_docker_machine:9000/pluviometro/
