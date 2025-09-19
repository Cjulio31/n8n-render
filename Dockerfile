# Imagen base oficial de n8n
FROM n8nio/n8n:latest

# Establecer el directorio de trabajo
WORKDIR /data

# Definir puerto
EXPOSE 5678

# Comando por defecto
#CMD ["n8n", "start"]
