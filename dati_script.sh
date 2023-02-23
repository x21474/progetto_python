#!/bin bash
tar -zxvf /home/stefano/Progetto_Ati/perAbInf.tgz
mkdir dati_progetto
for i in 1 2 3
do
cp -a data/MockMeasures_2PCF_Test$i /home/stefano/Progetto_Ati/dati_progetto
done
`rm -r /home/stefano/Progetto_Ati/data`
rm /home/stefano/Progetto_Ati/perAbInf.tgz
