#!/bin/sh
./MinimalFEM test3.inp test3.out
python3 scripts/PostProcess.py test3.inp test3.out