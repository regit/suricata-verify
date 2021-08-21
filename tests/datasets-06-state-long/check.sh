#!/bin/sh

cat ${OUTPUT_DIR}/state.csv | sort > ${OUTPUT_DIR}/state-sorted.csv
exec cmp ${OUTPUT_DIR}/state-sorted.csv ${TEST_DIR}/expected/state.csv
