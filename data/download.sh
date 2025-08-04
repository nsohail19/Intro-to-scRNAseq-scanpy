#!/bin/bash

# data_url="https://www.dropbox.com/scl/fo/zy86o0a3zfza7g1vnaw4x/AFCsUwI0u1sPWuJ7FoYmenc?rlkey=qplebwrtbm4s4mmktg0oyf9xi&st=6eea9989&dl=1"

# curl -L "$data_url" -o data.zip
# unzip data.zip

curl -L "https://www.dropbox.com/scl/fi/qnz44ng51ojmhu44acc8g/ctrl_metrics_summary.csv?rlkey=gyk570whhtk3c4z1t4414yne2&dl=1" -o ctrl_metrics_summary.csv
curl -L "https://www.dropbox.com/scl/fi/gaa4sabcbhwqpuogfh0us/stim_metrics_summary.csv?rlkey=h2uokc9r2edeinxtzgrpw3ds4&dl=1" -o stim_metrics_summary.csv
