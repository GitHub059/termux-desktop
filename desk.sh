#!/bin/bash
echo "vamos começar a instalação,ok?"
echo "pressione enter"
read enter
echo "pressione enter e,aguarde"
read enter
apt install wget tar zip curl
echo "agora é o desk."
acho "isso pode demorar um pouco, tenha paciência"
echo "se estiver pronto ou afim press enter.ou ctrl ^C para cancelar"
read enter
curl -L -o ubuntu-termux.zip https://download2263.mediafire.com/zcyethh81pvg/w5bbi9uy2mhyt1h/termux-backup.tgz
tar -xvzf termux-backup.tgz /data/data/com.termux/files/
echo "já foi finalizado agora é só reiniciar, e digitar-> pc <-e se divertir,
basta digitar vncserver^_^"
