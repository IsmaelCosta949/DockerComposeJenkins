# Use a imagem base do Jenkins com a versão mais recente do JDK 17
FROM jenkins/jenkins:latest-jdk17

# Mude para o usuário root temporariamente para executar comandos como root
USER root

# Atualize os pacotes no sistema
RUN apt-get update

# Mude de volta para o usuário jenkins
USER jenkins
