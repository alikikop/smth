#!/bin/bash

touch append18.txt
for kati in /home/aliki/smth/ohsumed-all/C18/*
do
line=$(head -n 1 $kati)
echo $line >> append18.txt
done

touch append20.txt
for kati in /home/aliki/smth/ohsumed-all/C20/*
do
line=$(head -n 1 $kati)
echo $line >> append20.txt
done

touch append21.txt
for kati in /home/aliki/smth/ohsumed-all/C21/*
do
line=$(head -n 1 $kati)
echo $line >> append21.txt
done

touch append21.txt
for kati in /home/aliki/smth/ohsumed-all/C21/*
do
line=$(head -n 1 $kati)
echo $line >> append21.txt
done

touch append22.txt
for kati in /home/aliki/smth/ohsumed-all/C22/*
do
line=$(head -n 1 $kati)
echo $line >> append22.txt
done

touch append23.txt
for kati in /home/aliki/smth/ohsumed-all/C23/*
do
line=$(head -n 1 $kati)
echo $line >> append23.txt
done

