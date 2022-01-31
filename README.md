Tem erros pois sou iniciante
# termux-desktop
Esse repository* foi criado a fim de te ensinar a instalar um desktop automaticamente no seu termux




#**PASSO1**

#digite:

#**-----------------------**



pkg install wget; wget https://raw.githubusercontent.com/GitHub059/termux-desktop/main/desk.sh && bash desk.sh



#**-----------------------**


*pacotes adicionais "apt install xfce4-terminal firefox xfce4-taskmanager nano wget git vim"
  
  
#**dica:** depois de finalizado, reinicie o termux e dê termux-setup-storage para acessar seu armazenamento interno



*AQUI ESTÃO ALGUNS PRINTS*

![print](imagem1.jpg)



![print](imagem2.jpg)




![print](imagem3.jpg)


#ELE JÁ VEM COM PULSE AUDIO INSTALADO E CONFIGURADO
#BASTA BAIXAR ELE NO UBUNTU 21 
![print](imagem4.jpg)



#PASSO2 
>Faça manualmente caso o de cima der erro

**baixe o arquivo 
https://www.mediafire.com/file/w5bbi9uy2mhyt1h/termux-backup.tgz/file

**baixe o termux e entre nele 

dê a permição de memoria interna 
termux-setup-storage

**mova o arquivo para a home do termux

cd storage/shared/Downloads

mv nomedoaquivoquevocêbaixou ~

**volte para a home

cd

**uma pasta atras 

cd ..

**A INSTALAÇÃO IRÁ SE COMPLETAR AGORA

tar -xvzf /data/data/com.termux/files/home/nomedoarquivomovido




*depois de tudo concluido feche-o e abra novamente*
