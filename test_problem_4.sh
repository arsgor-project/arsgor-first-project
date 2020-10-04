#!/bin/sh
./MinimalFEM test4.inp test4.out
python3 scripts/PostProcess.py test4.inp test4.out