#!/bin/bash
echo "está a intalar,aguarde"
apt install wget tar zip curl
echo "agora é o desk."
curl -L -o ubuntu-termux.zip https://download2263.mediafire.com/zcyethh81pvg/w5bbi9uy2mhyt1h/termux-backup.tgz
tar -xvzf termux-backup.tgz /data/data/com.termux/files/
echo "já foi finalizado agora é só reiniciar, e digitar-> pc <-e se divertir,
basta digitar vncserver^_^"
