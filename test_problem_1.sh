#!/bin/sh
./MinimalFEM test1.inp test1.out
python3 scripts/PostProcess.py test1.inp test1.out