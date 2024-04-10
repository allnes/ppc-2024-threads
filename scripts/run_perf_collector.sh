#!/bin/bash

./build/bin/omp_perf_tests || true
./build/bin/seq_perf_tests || true
./build/bin/stl_perf_tests || true
./build/bin/tbb_perf_tests || true
