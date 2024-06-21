# Use uma imagem base do MySQL
FROM mysql:latest

# Copie o script SQL para o container
COPY scripts/* /docker-entrypoint-initdb.d/

# Exponha a porta 3306
EXPOSE 3306

# As variáveis de ambiente serão definidas pelo arquivo .env

