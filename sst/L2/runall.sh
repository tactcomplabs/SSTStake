#!/bin/bash

echo "Executing all L2 tests"
cd DRAM && ./runall.sh
cd SIMPLEDRAM && ./runall.sh
cd HBM && ./runall.sh
cd HMC && ./runall.sh
