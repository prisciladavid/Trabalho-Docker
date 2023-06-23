# Trabalho Implantação de Servidores

Use o seguinte comando para baixar a imagem
```bash
docker pull prisciladavid/trabalho-docker
```

Use o seguinte comando para rodar a imagem
```bash
docker container run -d -p 8081:80 prisciladavid/trabalho-docker:1.0
```

#### Importante
Caso a porta 8081 já esteja sendo utilizada, altere para uma porta disponível no comando 
