#!/bin/sh
./MinimalFEM test2.inp test2.out
python3 scripts/PostProcess.py test2.inp test2.out