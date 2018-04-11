#!/bin/bash

echo "Executing all DRAM tests"
#sst --num_threads=2 bc.py >> L2.DRAM.bc.txt 2>&1
#sst --num_threads=2 bfs.py >> L2.DRAM.bfs.txt 2>&1
#sst --num_threads=2 cc.py >> L2.DRAM.cc.txt 2>&1
#sst --num_threads=2 pr.py >> L2.DRAM.pr.txt 2>&1
sst --num_threads=2 sssp.py >> L2.DRAM.sssp.txt 2>&1
sst --num_threads=2 tc.py >> L2.DRAM.tc.txt 2>&1
