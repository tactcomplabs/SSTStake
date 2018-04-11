#!/bin/bash

echo "Executing all HBM tests"
sst --num_threads=2 bc.py >> L2.HBM.bc.txt 2>&1
sst --num_threads=2 bfs.py >> L2.HBM.bfs.txt 2>&1
sst --num_threads=2 cc.py >> L2.HBM.cc.txt 2>&1
sst --num_threads=2 pr.py >> L2.HBM.pr.txt 2>&1
sst --num_threads=2 sssp.py >> L2.HBM.sssp.txt 2>&1
sst --num_threads=2 tc.py >> L2.HBM.tc.txt 2>&1
