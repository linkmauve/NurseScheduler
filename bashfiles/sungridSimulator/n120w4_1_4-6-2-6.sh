#!/bin/bash -l
#$ -cwd
#$ -j y
#$ -o /dev/null
#$ -q idra
#
# optimal script: launch the simulator
java -jar Simulator.jar  --sce datasets/n120w4/Sc-n120w4.txt --his datasets/n120w4/H0-n120w4-1.txt --weeks datasets/n120w4/WD-n120w4-4.txt datasets/n120w4/WD-n120w4-6.txt datasets/n120w4/WD-n120w4-2.txt datasets/n120w4/WD-n120w4-6.txt --solver ./bin/roster --runDir ./ --outDir outfiles/n120w4_1_4-6-2-6/
