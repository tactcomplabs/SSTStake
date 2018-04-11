#!/bin/bash

echo "Executing all HMC tests"
sst --num_threads=2 bc.py >> L2.HMC.bc.txt 2>&1
sst --num_threads=2 bfs.py >> L2.HMC.bfs.txt 2>&1
sst --num_threads=2 cc.py >> L2.HMC.cc.txt 2>&1
sst --num_threads=2 pr.py >> L2.HMC.pr.txt 2>&1
sst --num_threads=2 sssp.py >> L2.HMC.sssp.txt 2>&1
sst --num_threads=2 tc.py >> L2.HMC.tc.txt 2>&1
