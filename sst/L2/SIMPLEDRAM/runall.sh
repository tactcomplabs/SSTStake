#!/bin/bash

echo "Executing all SIMPLEDRAM tests"
sst --num_threads=2 bc.py >> L2.SIMPLEDRAM.bc.txt 2>&1
sst --num_threads=2 bfs.py >> L2.SIMPLEDRAM.bfs.txt 2>&1
sst --num_threads=2 cc.py >> L2.SIMPLEDRAM.cc.txt 2>&1
sst --num_threads=2 pr.py >> L2.SIMPLEDRAM.pr.txt 2>&1
sst --num_threads=2 sssp.py >> L2.SIMPLEDRAM.sssp.txt 2>&1
sst --num_threads=2 tc.py >> L2.SIMPLEDRAM.tc.txt 2>&1
