#!/bin/bash

echo "Executing all DRAMSIM2 tests"
sst --num_threads=2 bc.py
sst --num_threads=2 bfs.py
sst --num_threads=2 cc.py
sst --num_threads=2 pr.py
sst --num_threads=2 sssp.py
sst --num_threads=2 tc.py
