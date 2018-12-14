#executa o container friendlyhello
#sudo docker run -p 4000:80 friendlyhello

#rodar o aplicativo em segundo plano, no modo desanexado
sudo docker run -d -p 4000:80 friendlyhello
