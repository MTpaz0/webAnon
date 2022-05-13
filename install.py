#!/usr/bin/python

import subprocess
import os

def arch():
    instalacion = subprocess.run(['./conf/arch.sh'])

def ubuntu():
    instalacion = subprocess.run(['./conf/ubuntu.sh'])

decision = int(input("#Que usas [1]Arch [2]Ubuntu : "))

if decision == 1:
    arch()
elif decision == 2:
    ubuntu()    
else:
    print("--ERROR INGRESE UN VALOR VALIDO--")
    os.exit()