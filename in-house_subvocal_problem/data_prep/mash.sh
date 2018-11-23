#!/bin/bash

for i in $(seq -w 00000 01016)
do
	sox -m a$i.wav b$i.wav c$i.wav d$i.wav whole$i.wav
done
